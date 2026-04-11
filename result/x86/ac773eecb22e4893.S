	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000027:
	leal	(%rsi,%rdx), %ecx
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	leal	(%rsi,%rdx), %ecx
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	addq	%rcx, %rax
	retq

