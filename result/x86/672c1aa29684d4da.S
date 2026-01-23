	.att_syntax
func0000000000000002:
	movq	%rdx, %rax
	movl	%edi, %ecx
	shrq	$27, %rax
	xorl	%esi, %eax
	rorl	%cl, %eax
	retq

