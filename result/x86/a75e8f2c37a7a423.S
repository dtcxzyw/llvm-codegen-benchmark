	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002b:
	subl	%edx, %esi
	leal	28(%rsi), %ecx
	andl	$31, %ecx
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	addl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	subl	%edx, %esi
	leal	28(%rsi), %ecx
	andl	$31, %ecx
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	addl	%ecx, %eax
	retq

