	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000054:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000056:
	movl	%edx, %eax
	sarl	$31, %eax
	andnl	%edx, %eax, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000052:
	testl	%edx, %edx
	movl	$2, %eax
	cmovgl	%edx, %eax
	addl	%esi, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

