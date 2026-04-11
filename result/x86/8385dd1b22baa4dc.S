	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	addl	%edx, %esi
	addl	%edi, %esi
	movl	%esi, %eax
	sarl	$6, %eax
	sarl	$31, %esi
	andnl	%eax, %esi, %ecx
	cmpl	$255, %ecx
	movl	$255, %eax
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000020:
	addl	%edx, %esi
	addl	%edi, %esi
	movl	%esi, %eax
	sarl	$20, %eax
	sarl	$31, %esi
	andnl	%eax, %esi, %ecx
	cmpl	$255, %ecx
	movl	$255, %eax
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	addl	%edx, %esi
	addl	%edi, %esi
	movl	%esi, %eax
	sarl	$12, %eax
	sarl	$31, %esi
	andnl	%eax, %esi, %ecx
	cmpl	$255, %ecx
	movl	$255, %eax
	cmovll	%ecx, %eax
	retq

