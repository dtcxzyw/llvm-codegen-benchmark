	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	cmpl	$1024, %esi
	movl	$1024, %eax
	cmovll	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	cmpl	$99, %esi
	movl	$99, %eax
	cmovll	%esi, %eax
	cltq
	addq	%rdi, %rax
	retq

