	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	cmpl	$128, %edi
	movl	$128, %eax
	cmovgel	%eax, %edi
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movl	%edi, %eax
	sarl	$31, %eax
	andl	%edi, %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	cmpl	$32, %edi
	movl	$32, %ecx
	cmovll	%edi, %ecx
	movl	$64, %eax
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	cmpl	$6, %edi
	movl	$6, %eax
	cmovgel	%eax, %edi
	subl	%edi, %eax
	retq

