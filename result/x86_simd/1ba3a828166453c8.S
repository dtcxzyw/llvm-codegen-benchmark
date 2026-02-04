	.att_syntax
.LCPI0_0:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	240
	.byte	204
	.byte	170
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	240
	.byte	204
	.byte	170
.LCPI0_1:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	240
	.byte	204
	.byte	170
func0000000000000001:
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm0, %xmm1, %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vgf2p8affineqb	$8, .LCPI0_1(%rip){1to2}, %xmm0, %xmm0
	retq

.LCPI1_0:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	240
	.byte	204
	.byte	170
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	240
	.byte	204
	.byte	170
.LCPI1_1:
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	240
	.byte	204
	.byte	170
func0000000000000000:
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm0, %xmm1, %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vgf2p8affineqb	$8, .LCPI1_1(%rip){1to2}, %xmm0, %xmm0
	retq

