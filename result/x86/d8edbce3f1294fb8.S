	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000004c:
	leal	8(%rdi), %eax
	cmpl	%edx, %esi
	cmovgel	%edi, %eax
	orl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movl	%edi, %eax
	orl	$16, %eax
	cmpl	%edx, %esi
	cmovgel	%edi, %eax
	orl	$32, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movl	%edi, %eax
	orl	$8, %eax
	cmpl	%edx, %esi
	cmovnel	%edi, %eax
	orl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movl	%edi, %eax
	orl	$260, %eax
	cmpl	%edx, %esi
	cmovael	%edi, %eax
	orl	$8, %eax
	retq

