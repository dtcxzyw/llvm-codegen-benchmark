	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	andl	$32767, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movzwl	%di, %eax
	shll	$16, %edi
	orl	%edi, %eax
	andl	$132184095, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movzwl	%di, %eax
	imull	$506952113, %eax, %eax
	andl	$1073741823, %eax
	retq

