.LCPI0_0:
	.quad	0xfff0000000000000              # double -Inf
	.quad	0x7ff0000000000000              # double +Inf
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testl	%edi, %edi
	sete	%al
	vmovsd	.LCPI0_0(,%rax,8), %xmm0        # xmm0 = mem[0],zero
	retq
.LCPI1_0:
	.quad	0x40f0000000000000              # double 65536
	.quad	0x3f10000000000000              # double 6.103515625E-5
func000000000000000a:                   # @func000000000000000a
	xorl	%eax, %eax
	cmpl	$31, %edi
	setge	%al
	vmovsd	.LCPI1_0(,%rax,8), %xmm0        # xmm0 = mem[0],zero
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
	.quad	0x3fe5555555555555              # double 0.66666666666666663
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	cmpl	$25, %edi
	setl	%al
	vmovsd	.LCPI2_0(,%rax,8), %xmm0        # xmm0 = mem[0],zero
	retq
.LCPI3_0:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
	.quad	0x3ff0000000000000              # double 1
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpl	$40, %edi
	setb	%al
	vmovsd	.LCPI3_0(,%rax,8), %xmm0        # xmm0 = mem[0],zero
	retq
.LCPI4_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000004:                   # @func0000000000000004
	cmpl	$3, %edi
	setb	%al
	kmovd	%eax, %k1
	vmovsd	.LCPI4_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [5.0E-1,0.0E+0]
	retq
.LCPI5_0:
	.quad	0x3ff0000000000000              # double 1
	.quad	0x3ee4f8b588e368f1              # double 1.0000000000000001E-5
func0000000000000018:                   # @func0000000000000018
	xorl	%eax, %eax
	cmpl	$5, %edi
	setae	%al
	vmovsd	.LCPI5_0(,%rax,8), %xmm0        # xmm0 = mem[0],zero
	retq
