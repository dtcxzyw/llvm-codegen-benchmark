	.att_syntax
func0000000000000002:
	movq	$-1, %rax
	shrxq	%rsi, %rax, %rax
	shrxq	%rdx, %rax, %rax
	shlxq	%rdx, %rax, %rax
	andnq	%rdi, %rax, %rax
	retq

