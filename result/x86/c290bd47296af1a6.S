func0000000000000004:
	decq	%rdi
	vcvtusi2sd	%rdi, %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0
	retq

func0000000000000008:
	incq	%rdi
	vcvtusi2sd	%rdi, %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0
	retq

func0000000000000000:
	decq	%rdi
	vcvtusi2sd	%rdi, %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0
	retq

func000000000000000e:
	incq	%rdi
	vcvtsi2sd	%rdi, %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0
	retq

func0000000000000006:
	decq	%rdi
	vcvtsi2sd	%rdi, %xmm2, %xmm2
	vfmadd213sd	%xmm1, %xmm2, %xmm0
	retq

