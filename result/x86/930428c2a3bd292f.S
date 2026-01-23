	.att_syntax
func000000000000000b:
	movq	%rdi, %rax
	imull	%esi, %eax
	andl	$-2147483648, %eax
	subq	$-2147483648, %rax
	retq

