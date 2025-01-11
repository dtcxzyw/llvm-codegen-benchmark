func0000000000000001:
	andl	%esi, %edi
	vcvttsd2si	%xmm0, %eax
	andl	$1, %edi
	subl	%edi, %eax
	retq

func0000000000000003:
	andl	%esi, %edi
	vcvttsd2si	%xmm0, %eax
	andl	$1, %edi
	subl	%edi, %eax
	retq

