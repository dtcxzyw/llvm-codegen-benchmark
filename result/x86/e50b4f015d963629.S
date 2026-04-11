	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001a8:
	movzwl	%dx, %ecx
	addq	%rsi, %rcx
	movq	%rcx, %rax
	shlq	$16, %rax
	cmpq	$65521, %rcx
	cmovaeq	%rdi, %rax
	retq

