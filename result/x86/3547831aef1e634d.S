	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	$65537, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	addb	$-8, %dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	xorl	$255, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	leal	1(%rdi), %ecx
	movl	$-2, %eax
	roll	%cl, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	incb	%dil
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000f:
	addb	$2, %dil
	andb	$7, %dil
	movl	$1048575, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

