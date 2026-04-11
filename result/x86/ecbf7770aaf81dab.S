	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	movzwl	%dx, %eax
	subl	%eax, %esi
	andl	$-64, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	subl	%edx, %esi
	movzwl	%si, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	subl	%edx, %esi
	andl	$63, %esi
	leal	(%rsi,%rdi), %eax
	retq

