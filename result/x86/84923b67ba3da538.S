	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	sarl	$26, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$24, %eax
	andl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	sarl	$16, %esi
	addl	%edi, %esi
	shrl	%esi
	movzwl	%si, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shrl	$16, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$5, %eax
	andl	$1023, %eax
	retq

