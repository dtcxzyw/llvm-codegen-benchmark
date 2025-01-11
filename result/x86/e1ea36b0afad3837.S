func0000000000000001:
	notl	%edi
	vcvttsd2si	%xmm0, %eax
	orl	$-2, %edi
	addl	%edi, %eax
	retq

func0000000000000005:
	notl	%edi
	vcvttsd2si	%xmm0, %eax
	orl	$-2, %edi
	addl	%edi, %eax
	retq

func0000000000000004:
	vcvttsd2si	%xmm0, %eax
	andl	$1, %edi
	subl	%edi, %eax
	addl	$99, %eax
	retq

