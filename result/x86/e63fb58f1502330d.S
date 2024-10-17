.LCPI0_0:
	.long	0x447a0000                      # float 1000
.LCPI0_1:
	.long	0xc3408a3d                      # float -192.539993
func0000000000000008:                   # @func0000000000000008
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	vucomiss	.LCPI0_1(%rip), %xmm0
	setnp	%cl
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq
.LCPI1_0:
	.long	0x3f870a3d                      # float 1.05499995
.LCPI1_1:
	.long	0x7f7fffff                      # float 3.40282347E+38
func000000000000000a:                   # @func000000000000000a
	vdivss	.LCPI1_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm1           # xmm1 = [3.40282347E+38,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setae	%al
	andb	%dil, %al
	retq
.LCPI2_0:
	.long	0x3f870a3d                      # float 1.05499995
func0000000000000004:                   # @func0000000000000004
	vdivss	.LCPI2_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	andb	%dil, %al
	retq
.LCPI3_0:
	.long	0x42700000                      # float 60
.LCPI3_1:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	vdivss	.LCPI3_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI3_1(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	andb	%dil, %al
	retq
.LCPI4_0:
	.long	0x42700000                      # float 60
func000000000000000c:                   # @func000000000000000c
	vdivss	.LCPI4_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	andb	%dil, %al
	retq
