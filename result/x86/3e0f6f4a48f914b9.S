	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movl	%esi, %eax
	cmpq	%rax, %rdi
	cmovlq	%rdi, %rax
	shlq	$32, %rax
	retq

