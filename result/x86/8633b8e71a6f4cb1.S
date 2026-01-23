	.att_syntax
func0000000000000065:
	movq	%rdi, %rax
	sarq	$63, %rax
	andl	$7, %eax
	addl	%edi, %eax
	retq

