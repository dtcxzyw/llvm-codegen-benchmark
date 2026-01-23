	.att_syntax
func0000000000000074:
	movl	$16, %eax
	shlxq	%rdi, %rax, %rax
	addl	$63, %eax
	andl	$32704, %eax
	cmpl	$4097, %eax
	setb	%al
	retq

