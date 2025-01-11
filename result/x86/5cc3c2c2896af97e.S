func0000000000000002:
	vcvttsd2si	%xmm0, %eax
	shll	$17, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000003:
	vcvttsd2si	%xmm0, %eax
	shll	$24, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000000:
	vcvttsd2si	%xmm0, %eax
	addl	%eax, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

