.LCPI0_0:
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000006:                   # @func0000000000000006
	testq	%rdi, %rdi
	sets	%al
	kmovd	%eax, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [+Inf,0.0E+0]
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000001:                   # @func0000000000000001
	testq	%rdi, %rdi
	sete	%al
	kmovd	%eax, %k1
	vmovsd	.LCPI1_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [1.0E+0,0.0E+0]
	retq
.LCPI2_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
	.quad	0x412e848000000000              # double 1.0E+6
func0000000000000004:                   # @func0000000000000004
	shrq	$12, %rdi
	xorl	%eax, %eax
	cmpq	$1953125, %rdi                  # imm = 0x1DCD65
	setb	%al
	vmovsd	.LCPI2_0(,%rax,8), %xmm0        # xmm0 = mem[0],zero
	retq
