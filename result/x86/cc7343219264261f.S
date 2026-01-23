	.att_syntax
func0000000000000002:
	movl	%esi, %eax
	subq	%rax, %rdi
	movq	%rdi, %rax
	sarq	$63, %rax
	andnq	%rdi, %rax, %rax
	retq

