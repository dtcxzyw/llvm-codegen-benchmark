func0000000000000018:
	movq	$-1, %rax
	bzhiq	%rsi, %rax, %rax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000000:
	notb	%sil
	movq	$-1, %rax
	shrxq	%rsi, %rax, %rax
	shlxq	%rdi, %rax, %rax
	retq

func0000000000000008:
	movq	$-1, %rax
	bzhiq	%rsi, %rax, %rax
	shlxq	%rdi, %rax, %rax
	retq

