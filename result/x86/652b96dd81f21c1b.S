.LCPI0_0:
	.quad	0x3fd0000000000000              # double 0.25
.LCPI0_1:
	.quad	0x3fb54fdf3b645a1d              # double 0.083250000000000005
.LCPI0_2:
	.quad	0x3fd54fdf3b645a1d              # double 0.33300000000000002
func0000000000000001:                   # @func0000000000000001
	kmovd	%esi, %k1
	vmovsd	.LCPI0_0(%rip), %xmm0           # xmm0 = [2.5E-1,0.0E+0]
	vmovsd	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [8.3250000000000005E-2,0.0E+0]
	cmpl	$-6, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovsd	.LCPI0_2(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [3.3300000000000002E-1,0.0E+0]
	retq
