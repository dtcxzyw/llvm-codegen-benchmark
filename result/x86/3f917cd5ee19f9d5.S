func0000000000000000:
	andb	$1, %sil
	orb	$4, %sil
	shlxq	%rsi, %rdi, %rax
	shlq	$10, %rax
	retq

func000000000000000f:
	andb	$1, %sil
	incb	%sil
	shlxq	%rsi, %rdi, %rax
	addq	%rax, %rax
	retq

