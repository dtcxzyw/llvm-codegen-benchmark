	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003f:
	andl	$31, %esi
	shll	$16, %esi
	leaq	1048576(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzwl	%si, %eax
	leaq	1(%rdi,%rax,2), %rax
	retq

