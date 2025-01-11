func0000000000000002:
	imull	$100, %edi, %eax
	vcvtsi2sd	%eax, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

