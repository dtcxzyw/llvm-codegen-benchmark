func0000000000000004:                   # @func0000000000000004
	vaddss	%xmm2, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	vaddss	%xmm2, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq
func0000000000000007:                   # @func0000000000000007
	vaddss	%xmm2, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.long	0x3a33a102                      # float 6.85230013E-4
func0000000000000002:                   # @func0000000000000002
	vaddss	%xmm2, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI3_0(%rip), %xmm1           # xmm1 = [6.85230013E-4,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	vaddss	%xmm2, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI5_0:
	.long	0x38d1b717                      # float 9.99999974E-5
func000000000000000b:                   # @func000000000000000b
	vaddss	%xmm2, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI5_0(%rip), %xmm0
	setbe	%al
	retq
func0000000000000001:                   # @func0000000000000001
	vaddss	%xmm2, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm0
	setp	%al
	retq
func0000000000000003:                   # @func0000000000000003
	vaddss	%xmm2, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
