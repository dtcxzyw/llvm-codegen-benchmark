	.att_syntax
func0000000000000018:
	movq	$-1, %rax
	bzhiq	%rdx, %rax, %rax
	shlxq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	retq

func0000000000000008:
	movq	$-1, %rax
	bzhiq	%rdx, %rax, %rax
	shlxq	%rsi, %rax, %rax
	andnq	%rdi, %rax, %rax
	retq

