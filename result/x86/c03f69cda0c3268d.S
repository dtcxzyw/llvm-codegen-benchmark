	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	decl	%esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	-1(%rsi), %ecx
	cmpl	%edi, %ecx
	cmovgel	%edi, %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	incl	%esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	decl	%esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	retq

