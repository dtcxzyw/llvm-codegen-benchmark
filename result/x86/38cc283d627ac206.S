	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	negl	%esi
	andl	$3, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	negl	%esi
	andl	$3, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	negl	%esi
	andl	$1000, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	negl	%esi
	andl	$3, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	movl	$55, %eax
	subl	%esi, %eax
	andl	$63, %eax
	addl	%edi, %eax
	retq

