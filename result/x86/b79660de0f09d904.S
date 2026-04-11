	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	sarq	$4, %rdi
	cmpq	%rdx, %rsi
	movl	$1, %eax
	cmovneq	%rdi, %rax
	addq	%rdi, %rax
	movabsq	$576460752303423487, %rcx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq

