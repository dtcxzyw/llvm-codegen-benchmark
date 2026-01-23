	.att_syntax
func0000000000000005:
	shrq	$21, %rdx
	leal	(%rdx,%rsi), %eax
	shrl	$16, %eax
	andl	$31, %eax
	orq	%rdi, %rax
	retq

func0000000000000015:
	sarq	$32, %rdx
	addq	%rsi, %rdx
	shrq	%rdx
	movl	%edx, %eax
	orq	%rdi, %rax
	retq

