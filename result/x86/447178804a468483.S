func0000000000000002:
	sarq	$7, %rdi
	vcvtusi2ss	%rdi, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	retq

