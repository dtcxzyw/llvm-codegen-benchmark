func000000000000000b:
	movq	%rdi, %rax
	shrl	$7, %esi
	shrq	$3, %rax
	imulq	%rsi, %rax
	retq

