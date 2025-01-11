func0000000000000001:
	decq	%rdi
	vcvtsi2sd	%rdi, %xmm2, %xmm2
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	%xmm2, %xmm0, %xmm0
	retq

func0000000000000000:
	decq	%rdi
	vcvtusi2sd	%rdi, %xmm2, %xmm2
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	%xmm2, %xmm0, %xmm0
	retq

func0000000000000002:
	addq	$-2, %rdi
	vcvtusi2sd	%rdi, %xmm2, %xmm2
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	%xmm2, %xmm0, %xmm0
	retq

func0000000000000007:
	incq	%rdi
	vcvtsi2sd	%rdi, %xmm2, %xmm2
	vsubsd	%xmm1, %xmm0, %xmm0
	vdivsd	%xmm2, %xmm0, %xmm0
	retq

