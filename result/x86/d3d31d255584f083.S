	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	bzhiq	%rdi, %rsi, %rcx
	addq	%rcx, %rcx
	subq	%rcx, %rax
	retq

