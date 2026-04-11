	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	movswl	%si, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	movswl	%si, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	leal	(,%rsi,4), %eax
	sarl	$31, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	shrl	$8, %esi
	movsbl	%sil, %eax
	addl	%edi, %eax
	retq

