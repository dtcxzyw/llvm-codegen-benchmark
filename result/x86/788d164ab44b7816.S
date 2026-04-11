	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000b:
	decl	%esi
	shrl	$6, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001b:
	leal	1(%rsi), %eax
	shrl	$3, %eax
	andl	$31, %eax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	leal	8(%rsi), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq

