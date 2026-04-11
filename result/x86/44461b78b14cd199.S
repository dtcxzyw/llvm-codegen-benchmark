	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	cmpl	$80, %esi
	movl	$80, %eax
	cmovbl	%esi, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	cmpl	$1023, %esi
	movl	$1023, %eax
	cmovbl	%esi, %eax
	addq	%rdi, %rax
	retq

