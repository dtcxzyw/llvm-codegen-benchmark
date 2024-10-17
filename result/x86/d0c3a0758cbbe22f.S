.LCPI0_0:
	.quad	0x3fd0000000000000              # double 0.25
	.quad	0x3fb54fdf3b645a1d              # double 0.083250000000000005
.LCPI0_1:
	.quad	0x3fd54fdf3b645a1d              # double 0.33300000000000002
func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpl	$-18, %esi
	sete	%al
	vmovsd	.LCPI0_0(,%rax,8), %xmm0        # xmm0 = mem[0],zero
	kmovd	%edi, %k1
	vmovsd	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [3.3300000000000002E-1,0.0E+0]
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
.LCPI1_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	cmpl	$3, %esi
	setb	%al
	kmovd	%eax, %k1
	vmovsd	.LCPI1_0(%rip), %xmm0 {%k1} {z} # xmm0 {%k1} {z} = [5.0E-1,0.0E+0]
	kmovd	%edi, %k1
	vmovsd	.LCPI1_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1.0E+0,0.0E+0]
	retq
.LCPI2_0:
	.quad	0x4000000000000000              # double 2
	.quad	0x3fe0000000000000              # double 0.5
.LCPI2_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000006:                   # @func0000000000000006
	shrl	$31, %esi
	vmovsd	.LCPI2_0(,%rsi,8), %xmm0        # xmm0 = mem[0],zero
	kmovd	%edi, %k1
	vmovsd	.LCPI2_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [1.0E+0,0.0E+0]
	retq
