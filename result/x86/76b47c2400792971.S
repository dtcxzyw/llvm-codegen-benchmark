	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addl	%esi, %edi
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %ecx
	cmpl	$255, %ecx
	movl	$255, %eax
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	(%rdi,%rsi), %eax
	cmpl	$11, %eax
	movl	$10, %ecx
	cmovgel	%eax, %ecx
	cmpl	$100, %ecx
	movl	$100, %eax
	cmovll	%ecx, %eax
	retq

