func0000000000000001:
	vcvttsd2si	%xmm0, %eax
	cmpl	$2, %esi
	cmovnel	%edi, %eax
	retq

