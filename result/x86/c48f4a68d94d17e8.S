	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	cmpl	$17, %esi
	movl	$16, %eax
	cmovgel	%esi, %eax
	subl	%eax, %edi
	leal	16(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000d:
	cmpl	$8, %esi
	movl	$7, %eax
	cmovgel	%esi, %eax
	subl	%eax, %edi
	leal	-2(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	cmpl	$101, %esi
	movl	$100, %eax
	cmovgel	%esi, %eax
	subl	%eax, %edi
	leal	100(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	notl	%eax
	addl	%edi, %eax
	retq

