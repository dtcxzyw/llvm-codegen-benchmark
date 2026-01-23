	.att_syntax
func0000000000000025:
	subl	%edx, %esi
	movzwl	%si, %eax
	imull	$52429, %eax, %eax
	shrl	$23, %eax
	subq	%rdi, %rax
	retq

