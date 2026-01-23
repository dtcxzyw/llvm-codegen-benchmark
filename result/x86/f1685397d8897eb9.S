	.att_syntax
func0000000000000005:
	movl	%esi, %eax
	shrl	$31, %eax
	addl	%esi, %eax
	sarl	%eax
	shlq	$32, %rdi
	orq	%rdi, %rax
	retq

