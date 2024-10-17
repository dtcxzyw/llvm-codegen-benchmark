func0000000000000003:                   # @func0000000000000003
	vaddss	%xmm1, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
.LCPI1_0:
	.long	0x3f7ae148                      # float 0.980000019
.LCPI1_1:
	.long	0x3f7d70a4                      # float 0.990000009
func0000000000000004:                   # @func0000000000000004
	vmulss	.LCPI1_0(%rip), %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI1_1(%rip), %xmm0
	seta	%al
	retq
.LCPI2_0:
	.long	0x3f7ae148                      # float 0.980000019
func0000000000000002:                   # @func0000000000000002
	vmulss	.LCPI2_0(%rip), %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI3_0:
	.long	0x3a8aa7bc                      # float 0.00105785532
func000000000000000c:                   # @func000000000000000c
	vmulss	.LCPI3_0(%rip), %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq
.LCPI4_0:
	.long	0xc0000000                      # float -2
.LCPI4_1:
	.long	0x3f800000                      # float 1
func0000000000000005:                   # @func0000000000000005
	vmulss	.LCPI4_0(%rip), %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI4_1(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
.LCPI5_0:
	.long	0x3b808081                      # float 0.00392156886
func0000000000000008:                   # @func0000000000000008
	vmulss	.LCPI5_0(%rip), %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	vaddss	%xmm1, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setbe	%al
	retq
.LCPI7_0:
	.long	0x444f8000                      # float 830
func000000000000000a:                   # @func000000000000000a
	vaddss	%xmm1, %xmm1, %xmm1
	vdivss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI7_0(%rip), %xmm1           # xmm1 = [8.3E+2,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
