.LCPI0_0:
	.quad	0x3fd0000000000000              # double 0.25
	.quad	0x3fb54fdf3b645a1d              # double 0.083250000000000005
.LCPI0_1:
	.quad	0x3fd54fdf3b645a1d              # double 0.33300000000000002
func0000000000000011:                   # @func0000000000000011
	xorl	%eax, %eax
	cmpl	$-18, %edi
	sete	%al
	vmovsd	.LCPI0_0(,%rax,8), %xmm0        # xmm0 = mem[0],zero
	cmpl	$-6, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovsd	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [3.3300000000000002E-1,0.0E+0]
	retq
