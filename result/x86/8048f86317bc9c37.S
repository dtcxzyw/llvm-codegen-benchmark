	.att_syntax
func0000000000000005:
	vsubss	%xmm2, %xmm0, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm2, %xmm0
	setb	%al
	retq

func0000000000000012:
	vsubss	%xmm2, %xmm0, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm2, %xmm0
	seta	%al
	retq

func0000000000000015:
	vsubss	%xmm2, %xmm0, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm2, %xmm0
	setb	%al
	retq

func0000000000000014:
	vsubss	%xmm2, %xmm0, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm0, %xmm2
	seta	%al
	retq

func000000000000001a:
	vsubss	%xmm2, %xmm0, %xmm2
	vfmadd213ss	%xmm1, %xmm0, %xmm2
	vxorps	%xmm0, %xmm0, %xmm0
	vucomiss	%xmm2, %xmm0
	setae	%al
	retq

