	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	addq	$63, %rax
	andq	$-64, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	movl	$8, %eax
	shlxq	%rdi, %rax, %rax
	addq	$63, %rax
	andq	$-64, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	movl	$16, %eax
	shlxq	%rdi, %rax, %rax
	addl	$63, %eax
	andl	$32704, %eax
	retq

