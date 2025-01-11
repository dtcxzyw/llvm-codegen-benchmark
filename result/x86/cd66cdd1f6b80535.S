func000000000000000a:
	vcvttss2si	%xmm0, %ecx
	xorl	%eax, %eax
	cmpl	$360, %ecx
	cmovll	%ecx, %eax
	retq

func0000000000000001:
	vcvttss2si	%xmm0, %ecx
	cmpl	$12, %ecx
	movl	$11, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000008:
	vcvttss2si	%xmm0, %ecx
	xorl	%eax, %eax
	cmpl	$42, %ecx
	cmovbl	%ecx, %eax
	retq

func0000000000000006:
	vcvttss2si	%xmm0, %ecx
	testl	%ecx, %ecx
	movl	$4, %eax
	cmovgl	%ecx, %eax
	retq

