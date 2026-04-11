	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	cmpl	%esi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	cmpl	%esi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000086:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	cmpl	%esi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000008a:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	cmpl	%esi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	cmpl	%esi, %eax
	setg	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	movl	%edi, %eax
	sarl	$31, %eax
	andnl	%edi, %eax, %eax
	cmpl	%esi, %eax
	setge	%al
	retq

