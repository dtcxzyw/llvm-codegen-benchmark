	.att_syntax
func0000000000000079:
	shrq	$32, %rdx
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	shlq	$32, %rax
	orq	%rdi, %rax
	retq

