	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	orq	%rsi, %rdi
	movq	%rdi, %rcx
	shrq	$2, %rcx
	orq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$4, %rax
	orq	%rcx, %rax
	retq

