func0000000000000003:
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	$128, %ecx
	setne	%al
	shll	$8, %eax
	andl	$-385, %edi
	orl	%edi, %eax
	orl	$128, %eax
	retq

func0000000000000029:
	movzwl	%si, %ecx
	xorl	%eax, %eax
	cmpl	$256, %ecx
	setae	%al
	shll	$8, %eax
	andl	$1, %edi
	orl	%edi, %eax
	retq

func0000000000000002:
	xorl	%eax, %eax
	testw	%si, %si
	sete	%al
	shll	$9, %eax
	andl	$-16640, %edi
	orl	%edi, %eax
	orl	$16406, %eax
	retq

