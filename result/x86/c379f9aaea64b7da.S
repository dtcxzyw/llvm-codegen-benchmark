func0000000000000003:
	andb	$1, %sil
	orb	$2, %sil
	shlxq	%rsi, %rdi, %rax
	retq

func0000000000000002:
	andb	$1, %sil
	addb	$3, %sil
	shlxq	%rsi, %rdi, %rax
	retq

func0000000000000000:
	andb	$1, %sil
	xorb	$3, %sil
	shlxq	%rsi, %rdi, %rax
	retq

func0000000000000001:
	andb	$1, %sil
	movb	$4, %al
	subb	%sil, %al
	shlxq	%rax, %rdi, %rax
	retq

