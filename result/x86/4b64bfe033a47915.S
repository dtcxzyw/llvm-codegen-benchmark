func0000000000000007:
	vdivsd	%xmm2, %xmm1, %xmm1
	vfmadd213sd	%xmm0, %xmm1, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpneqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000018:
	vdivsd	%xmm2, %xmm1, %xmm1
	vfmadd213sd	%xmm0, %xmm1, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000008:
	vdivsd	%xmm2, %xmm1, %xmm1
	vfmadd213sd	%xmm0, %xmm1, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000004:
	vdivsd	%xmm2, %xmm1, %xmm1
	vfmadd213sd	%xmm0, %xmm1, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

func000000000000000c:
	vdivsd	%xmm2, %xmm1, %xmm1
	vfmadd213sd	%xmm0, %xmm1, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

func0000000000000002:
	vdivsd	%xmm2, %xmm1, %xmm1
	vfmadd213sd	%xmm0, %xmm1, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

