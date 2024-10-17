.LCPI0_0:
	.long	0x3f800000                      # float 1
func000000000000000c:                   # @func000000000000000c
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm2, %xmm1
	jb	.LBB0_2
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm0, %xmm1, %xmm0
.LBB0_2:                                # %select.end
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000004:                   # @func0000000000000004
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm2, %xmm1
	jbe	.LBB1_2
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm0, %xmm1, %xmm0
.LBB1_2:                                # %select.end
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func000000000000000e:                   # @func000000000000000e
	vucomiss	%xmm1, %xmm1
	jp	.LBB2_2
	vmovss	.LCPI2_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm0, %xmm1, %xmm0
.LBB2_2:                                # %select.end
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm2, %xmm2, %xmm2
	vucomiss	%xmm1, %xmm2
	jbe	.LBB3_2
	vmovss	.LCPI3_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm0, %xmm1, %xmm0
.LBB3_2:                                # %select.end
	retq
