	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	movl	%edi, %eax
	andl	$2147483640, %eax
	orl	$3, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	movl	%edi, %eax
	andl	$2147483640, %eax
	orl	$3, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	movl	%edi, %eax
	andl	$-61441, %eax
	orl	$4096, %eax
	cmpl	%edi, %eax
	sete	%al
	retq

