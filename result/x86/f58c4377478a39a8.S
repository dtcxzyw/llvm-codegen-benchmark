	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	subl	%edx, %esi
	movzwl	%si, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	subl	%edx, %esi
	andl	$536870911, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	subl	%edx, %esi
	andl	$536870911, %esi
	leal	(%rsi,%rdi), %eax
	retq

