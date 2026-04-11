	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	imull	$246, %esi, %eax
	addl	%edi, %eax
	addb	$48, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000f0:
	movl	%esi, %eax
	shll	$7, %esi
	leal	(%rsi,%rax,2), %eax
	addl	%edi, %eax
	addb	$-127, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d0:
	imull	$246, %esi, %eax
	addl	%edi, %eax
	addb	$48, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c0:
	imull	$246, %esi, %eax
	addl	%edi, %eax
	addb	$48, %al
	retq

