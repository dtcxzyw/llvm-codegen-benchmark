	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	orl	%edi, %eax
	shrl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	leal	(%rsi,%rdi), %eax
	shrl	$3, %eax
	retq

