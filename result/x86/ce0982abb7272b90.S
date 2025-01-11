func0000000000000007:
	shrl	$20, %esi
	andb	$7, %sil
	shlxq	%rsi, %rdi, %rax
	retq

func0000000000000004:
	shrl	$16, %esi
	shlxq	%rsi, %rdi, %rax
	retq

func000000000000000c:
	shrb	%sil
	shlxq	%rsi, %rdi, %rax
	retq

