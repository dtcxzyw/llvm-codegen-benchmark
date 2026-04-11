	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	-1(%rdi), %rax
	cmpq	$2147483646, %rax
	movl	$2147483647, %eax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leaq	-1(%rdi), %rcx
	xorl	%eax, %eax
	cmpq	$-2, %rcx
	cmovbq	%rdi, %rax
	retq

