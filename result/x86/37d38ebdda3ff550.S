func0000000000000001:
	vcvttsd2si	%xmm0, %eax
	andl	$7, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	vcvttsd2si	%xmm0, %eax
	andl	$-2147483648, %eax
	orl	%edi, %eax
	retq

