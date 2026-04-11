	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	sarl	$21, %esi
	leal	(%rsi,%rdi), %eax
	negl	%eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	sarl	$20, %esi
	addl	%edi, %esi
	movl	$2, %eax
	subl	%esi, %eax
	retq

