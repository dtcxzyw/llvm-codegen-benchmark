	.att_syntax
func0000000000000000:
	orq	%rsi, %rdi
	movq	%rdi, %rcx
	shrq	$2, %rcx
	orq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$4, %rax
	orq	%rcx, %rax
	retq

