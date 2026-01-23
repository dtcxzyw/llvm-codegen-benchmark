	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	xorl	%esi, %edx
	xorl	%edx, %eax
	shll	$15, %eax
	andl	$-272236544, %eax
	retq

