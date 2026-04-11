	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	notl	%esi
	andl	$7, %esi
	leal	-1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$1, %esi
	sbbl	%eax, %eax
	orl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	7(%rdi), %ecx
	btq	$32, %rsi
	movl	$7, %eax
	cmovbl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	leal	1(%rdi), %ecx
	btq	$41, %rsi
	movl	$2, %eax
	cmovbl	%ecx, %eax
	retq

