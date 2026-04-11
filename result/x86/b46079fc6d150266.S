	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	addl	$65528, %esi
	movzwl	%si, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	notl	%esi
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	notl	%esi
	andl	$1, %esi
	leal	(%rsi,%rdi), %eax
	retq

