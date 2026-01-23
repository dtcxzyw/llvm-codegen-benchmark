	.att_syntax
func000000000000000b:
	andl	$254, %edx
	orl	%esi, %edx
	movzwl	%dx, %eax
	addq	%rdi, %rax
	retq

