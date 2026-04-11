	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	testl	%esi, %esi
	movl	$1, %eax
	cmovnel	%edi, %eax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000025:
	cmpl	$20, %esi
	movl	$32, %eax
	cmovael	%edi, %eax
	decq	%rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	testl	%esi, %esi
	cmovel	%esi, %edi
	leaq	30(%rdi), %rax
	retq

