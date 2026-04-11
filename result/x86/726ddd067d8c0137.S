	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000051:
	movq	%rdi, %rax
	andl	$127, %edx
	cmpq	$96, %rsi
	movl	$48, %ecx
	cmovbq	%rdx, %rcx
	subq	%rcx, %rax
	retq

