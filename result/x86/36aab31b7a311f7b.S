	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	orl	%esi, %eax
	shrl	$10, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	(%rdi,%rsi), %eax
	shrl	$25, %eax
	retq

