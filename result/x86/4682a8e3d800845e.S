	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	andnl	%esi, %edx, %eax
	orl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	andnl	%esi, %edx, %eax
	addl	%edi, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000061:
	andnl	%esi, %edx, %eax
	addl	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	andnl	%esi, %edx, %eax
	addl	%edi, %eax
	shrl	$31, %eax
	retq

