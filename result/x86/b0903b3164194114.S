	.att_syntax
func0000000000000002:
	vdivsd	%xmm2, %xmm1, %xmm1
	vfnmadd213sd	%xmm0, %xmm1, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000003:
	vdivsd	%xmm2, %xmm1, %xmm1
	vfnmadd213sd	%xmm0, %xmm1, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI2_0:
	.quad	0xbff0000000000000
func0000000000000004:
	vdivsd	%xmm2, %xmm1, %xmm1
	vfnmadd213sd	%xmm0, %xmm1, %xmm1
	vucomisd	.LCPI2_0(%rip), %xmm1
	seta	%al
	retq

func000000000000000c:
	vdivsd	%xmm2, %xmm1, %xmm1
	vfnmadd213sd	%xmm0, %xmm1, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

