	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000074:
	movl	$16, %eax
	shlxq	%rdi, %rax, %rax
	addl	$63, %eax
	andl	$32704, %eax
	cmpl	$4097, %eax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000274:
	movl	$16, %eax
	shlxq	%rdi, %rax, %rax
	addl	$63, %eax
	andl	$32704, %eax
	cmpl	$4097, %eax
	setb	%al
	retq

