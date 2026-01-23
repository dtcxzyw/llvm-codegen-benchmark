	.att_syntax
func0000000000000001:
	movl	%edi, %ecx
	leaq	105(%rdx), %rax
	shrq	$27, %rax
	xorl	%esi, %eax
	rorl	%cl, %eax
	retq

