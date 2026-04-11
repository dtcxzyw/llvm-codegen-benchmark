	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	negl	%esi
	andl	$10, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	movl	$5, %eax
	subl	%esi, %eax
	andl	$7, %eax
	orl	%edi, %eax
	retq

