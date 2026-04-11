	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	cmpq	$65529, %rdi
	movl	$65535, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rdi, %rax
	shrq	%rax
	cmpq	$2147483647, %rax
	movl	$65535, %eax
	cmovbl	%edi, %eax
	retq

