.LCPI0_0:
	.long	0x3f000000                      # float 0.5
.LCPI0_1:
	.long	0x42fe0000                      # float 127
func0000000000000004:                   # @func0000000000000004
	vaddss	.LCPI0_0(%rip), %xmm0, %xmm0
	vucomiss	.LCPI0_1(%rip), %xmm0
	seta	%al
	andb	%dil, %al
	retq
.LCPI1_0:
	.long	0x3d0efa36                      # float 0.0349065885
.LCPI1_1:
	.long	0xbe0efa36                      # float -0.139626354
func0000000000000002:                   # @func0000000000000002
	vaddss	.LCPI1_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm1           # xmm1 = [-1.39626354E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq
