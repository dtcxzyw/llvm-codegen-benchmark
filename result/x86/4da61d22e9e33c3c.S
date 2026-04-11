	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	cmpq	$16385, %rdx
	movl	$12, %eax
	cmovael	%esi, %eax
	shrxq	%rax, %rdi, %rax
	retq

