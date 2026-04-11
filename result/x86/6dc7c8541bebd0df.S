	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	addl	$16, %esi
	testl	$-33, %esi
	movl	$8, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	leal	1073741824(%rsi), %eax
	andl	$2147483647, %eax
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000034:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	$10, %eax
	movl	$1, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000038:
	movl	%esi, %eax
	negl	%eax
	cmovsl	%esi, %eax
	cmpl	$48, %eax
	movl	$2, %eax
	cmovbl	%edi, %eax
	retq

