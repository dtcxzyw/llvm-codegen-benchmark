	.att_syntax
.LCPI0_0:
	.long	0x34000000
func0000000000000002:
	vmulss	%xmm2, %xmm2, %xmm2
	vfmsub231ss	%xmm0, %xmm1, %xmm2
	vmovss	.LCPI0_0(%rip), %xmm0
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq

func0000000000000004:
	vmulss	%xmm2, %xmm2, %xmm2
	vfmsub231ss	%xmm0, %xmm1, %xmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm2
	seta	%al
	retq

func0000000000000007:
	vmulss	%xmm2, %xmm2, %xmm2
	vfmsub231ss	%xmm0, %xmm1, %xmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpneqss	%xmm0, %xmm2, %k0
	kmovd	%k0, %eax
	retq

func0000000000000005:
	vmulss	%xmm2, %xmm2, %xmm2
	vfmsub231ss	%xmm0, %xmm1, %xmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm2, %xmm0
	setb	%al
	retq

