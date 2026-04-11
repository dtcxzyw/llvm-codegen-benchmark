	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000086:
	subl	%edx, %esi
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

