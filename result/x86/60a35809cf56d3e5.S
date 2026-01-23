	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	shrl	$24, %esi
	xorl	%esi, %eax
	andl	$1, %eax
	retq

