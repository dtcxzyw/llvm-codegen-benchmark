	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	shlxl	%esi, %edi, %eax
	shrl	$30, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000058:
	shlxl	%esi, %edi, %eax
	shrb	$7, %al
	movzbl	%al, %eax
	retq

