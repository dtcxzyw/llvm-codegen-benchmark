func0000000000000041:
	addl	$-6, %esi
	imulq	$954437177, %rsi, %rax
	shrq	$33, %rax
	cmpl	%edi, %eax
	sete	%al
	retq

func0000000000000018:
	decl	%esi
	movl	$3435973837, %eax
	imulq	%rsi, %rax
	shrq	$35, %rax
	cmpl	%edi, %eax
	seta	%al
	retq

