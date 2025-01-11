func00000000000000aa:
	cmpl	$31, %edi
	setne	%al
	retq

func000000000000008a:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmpl	$4, %eax
	setge	%al
	retq

func0000000000000086:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmpl	$4, %eax
	setl	%al
	retq

