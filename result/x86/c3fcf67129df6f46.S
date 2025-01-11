.LCPI0_0:
	.long	0x3f800000
func0000000000000008:
	vmovss	.LCPI0_0(%rip), %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vmulss	%xmm0, %xmm2, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.long	0x3f800000
func0000000000000002:
	vmovss	.LCPI1_0(%rip), %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	kmovd	%edi, %k1
	vmovss	%xmm1, %xmm2, %xmm2 {%k1}
	vmulss	%xmm0, %xmm2, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.long	0x3f800000
func0000000000000004:
	vmovss	.LCPI2_0(%rip), %xmm2
	vdivss	%xmm1, %xmm2, %xmm1
	kmovd	%edi, %k1
	vmovaps	%xmm2, %xmm3
	vmovss	%xmm1, %xmm3, %xmm3 {%k1}
	vmulss	%xmm0, %xmm3, %xmm0
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq

