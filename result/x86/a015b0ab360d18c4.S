	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	andl	$16128, %edx
	shrl	$12, %esi
	orl	%edx, %esi
	leal	8421600(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	andl	$260, %edx
	shrl	$3, %esi
	leal	(%rsi,%rdx), %eax
	orl	%edi, %eax
	orl	$64, %eax
	retq

