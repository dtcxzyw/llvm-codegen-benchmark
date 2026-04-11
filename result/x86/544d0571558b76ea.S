	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	subl	%eax, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	cmpl	$2, %edx
	movl	$1, %eax
	cmovgel	%edx, %eax
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	subl	%eax, %esi
	leal	1(%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	notl	%eax
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	addl	%esi, %eax
	retq

