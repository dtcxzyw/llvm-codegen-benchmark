	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	$64, %eax
	subl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	movl	$64, %eax
	subl	%esi, %eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	movl	%esi, %eax
	negl	%eax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	retq

