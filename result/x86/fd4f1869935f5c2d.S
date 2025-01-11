func000000000000000c:
	andb	$1, %sil
	shlxq	%rsi, %rdi, %rax
	shlq	$2, %rax
	retq

func0000000000000000:
	andb	$1, %sil
	shlxq	%rsi, %rdi, %rax
	shlq	$2, %rax
	retq

func0000000000000008:
	andb	$1, %sil
	shlxq	%rsi, %rdi, %rax
	addq	%rax, %rax
	retq

