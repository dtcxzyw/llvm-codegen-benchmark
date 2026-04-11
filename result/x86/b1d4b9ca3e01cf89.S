	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	cmpq	$513, %rdi
	movl	$3, %eax
	cmovael	%esi, %eax
	shrxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	cmpq	$513, %rdi
	movl	$3, %eax
	cmovael	%esi, %eax
	shrxq	%rax, %rdi, %rax
	retq

