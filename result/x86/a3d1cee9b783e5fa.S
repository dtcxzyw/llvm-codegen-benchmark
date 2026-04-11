	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	movl	%edi, %eax
	andl	$32, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	%edi, %eax
	andl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	movl	%edi, %eax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	movl	%edi, %eax
	orl	$33, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	andl	$-79, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	movl	%edi, %eax
	andl	$256, %eax
	retq

