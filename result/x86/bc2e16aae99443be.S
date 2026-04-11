	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	decl	%esi
	testq	%rdi, %rdi
	movslq	%esi, %rcx
	movl	$2, %eax
	cmovneq	%rcx, %rax
	retq

