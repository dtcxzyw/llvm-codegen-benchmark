	.att_syntax
func000000000000000c:
	movq	%rdi, %rax
	andl	$1, %edx
	xorl	$3, %edx
	addl	%esi, %edx
	subl	%edx, %eax
	andl	$-4, %eax
	retq

