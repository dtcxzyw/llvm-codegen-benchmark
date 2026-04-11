	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movl	$64, %ecx
	subl	%edi, %ecx
	cmpl	$3, %ecx
	movl	$2, %eax
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	%edi, %eax
	negl	%eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	$100, %ecx
	subl	%edi, %ecx
	cmpl	$6, %ecx
	movl	$5, %eax
	cmovael	%ecx, %eax
	retq

