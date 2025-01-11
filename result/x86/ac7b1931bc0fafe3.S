func0000000000000003:
	movq	%rdi, %rax
	shrl	$20, %esi
	andb	$31, %sil
	btcq	%rsi, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	shrl	$20, %esi
	btcq	%rsi, %rax
	retq

