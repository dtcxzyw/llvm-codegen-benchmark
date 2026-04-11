	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	orl	%edx, %esi
	shrl	$4, %esi
	andl	$64, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	leal	(%rsi,%rdx), %eax
	shrl	$22, %eax
	andl	$56, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	shrl	$2, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq

