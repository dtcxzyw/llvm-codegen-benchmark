	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	addl	%edx, %esi
	cmpl	$10, %esi
	movl	$9, %eax
	cmovgel	%esi, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a1:
	addl	%edx, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

