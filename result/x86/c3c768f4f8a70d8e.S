func0000000000000000:
	vcvttsd2si	%xmm0, %ecx
	leal	3(%rcx), %eax
	testl	%ecx, %ecx
	cmovnsl	%ecx, %eax
	sarl	$2, %eax
	addl	%edi, %eax
	retq

