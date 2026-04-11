	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	subl	%edi, %esi
	leal	-128(%rsi), %ecx
	cmpl	$127, %ecx
	movl	$127, %eax
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	%edi, %eax
	notl	%eax
	addl	%esi, %eax
	subl	%esi, %edi
	sarl	$31, %eax
	andnl	%eax, %edi, %eax
	retq

