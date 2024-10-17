.LCPI0_0:
	.long	0xbf800000                      # float -1
func0000000000000002:                   # @func0000000000000002
	vaddss	%xmm2, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [-1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	vaddss	%xmm2, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	vaddss	%xmm2, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	vaddss	%xmm2, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
.LCPI4_0:
	.long	0x3f800000                      # float 1
func0000000000000005:                   # @func0000000000000005
	vaddss	%xmm2, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI4_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
func000000000000000e:                   # @func000000000000000e
	vaddss	%xmm2, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vucomiss	%xmm0, %xmm0
	setnp	%al
	retq
