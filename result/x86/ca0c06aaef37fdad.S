	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a6:
	addl	%edx, %esi
	leal	8(%rdi), %ecx
	cmpl	$2147483639, %esi
	movl	$2147483647, %eax
	cmovll	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	addl	%edx, %esi
	leal	-16(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$16, %esi
	cmovael	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	leal	(%rsi,%rdx), %eax
	leal	1(%rdi), %ecx
	sarl	$31, %eax
	andl	%ecx, %eax
	retq

