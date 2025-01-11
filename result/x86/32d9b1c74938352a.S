func000000000000003f:
	shrl	$7, %esi
	movl	%edi, %eax
	imulq	%rsi, %rax
	addq	$1048576, %rax
	retq

func000000000000002f:
	shrl	$3, %esi
	movl	%edi, %eax
	imulq	%rsi, %rax
	addq	$5, %rax
	retq

func000000000000001f:
	shrl	$6, %esi
	movl	%edi, %eax
	imulq	%rsi, %rax
	incq	%rax
	retq

