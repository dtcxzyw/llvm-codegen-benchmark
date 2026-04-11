	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	testl	%esi, %esi
	movl	$1, %eax
	cmovel	%edi, %eax
	cltq
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000029:
	cmpl	$6, %esi
	movl	$255, %eax
	cmovgel	%edi, %eax
	cltq
	shlq	$2, %rax
	retq

