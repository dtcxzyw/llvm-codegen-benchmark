.LCPI0_0:
	.long	0x7f800000                      # float +Inf
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000009:                   # @func0000000000000009
	vucomiss	.LCPI0_0(%rip), %xmm0
	je	.LBB0_1
	vmovss	.LCPI0_1(%rip), %xmm0           # xmm0 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm1, %xmm0, %xmm0
	retq
.LBB0_1:
	vxorps	%xmm0, %xmm0, %xmm0
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
.LCPI1_1:
	.long	0xc2b0c0a5                      # float -88.3762589
func0000000000000002:                   # @func0000000000000002
	vmovss	.LCPI1_1(%rip), %xmm2           # xmm2 = [-8.83762589E+1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm2
	jbe	.LBB1_2
	vmovss	.LCPI1_0(%rip), %xmm0           # xmm0 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	retq
.LBB1_2:                                # %select.false.sink
	vmovss	.LCPI1_0(%rip), %xmm0           # xmm0 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm1, %xmm0, %xmm0
	retq
.LCPI2_0:
	.long	0x3e22f983                      # float 0.159154937
func0000000000000008:                   # @func0000000000000008
	vmovaps	%xmm0, %xmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm2
	jne	.LBB2_1
	jp	.LBB2_1
	retq
.LBB2_1:                                # %select.false.sink
	vmovss	.LCPI2_0(%rip), %xmm0           # xmm0 = [1.59154937E-1,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm1, %xmm0, %xmm0
	retq
.LCPI3_0:
	.long	0x322bcc77                      # float 9.99999993E-9
.LCPI3_1:
	.long	0x40000000                      # float 2
func000000000000000b:                   # @func000000000000000b
	vmovaps	%xmm0, %xmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	.LCPI3_0(%rip), %xmm2
	jbe	.LBB3_2
	vmovss	.LCPI3_1(%rip), %xmm0           # xmm0 = [2.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vdivss	%xmm1, %xmm0, %xmm0
.LBB3_2:                                # %select.end
	retq
