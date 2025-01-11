func0000000000000006:
	vcvttsd2si	%xmm0, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	retq

func000000000000000a:
	vcvttsd2si	%xmm0, %ecx
	xorl	%eax, %eax
	testl	%ecx, %ecx
	cmovgl	%edi, %eax
	retq

func0000000000000018:
	vcvttsd2si	%xmm0, %ecx
	xorl	%eax, %eax
	cmpl	$3, %ecx
	cmovael	%edi, %eax
	retq

