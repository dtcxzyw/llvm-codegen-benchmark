	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$63, %esi
	movl	%edi, %eax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	andl	$134217727, %esi
	movl	%edi, %eax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	andl	$134217727, %esi
	movl	%edi, %eax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	andl	$-4, %esi
	movl	%edi, %eax
	addq	%rsi, %rax
	retq

