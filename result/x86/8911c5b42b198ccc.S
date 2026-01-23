	.att_syntax
func0000000000000011:
	xorl	%ecx, %ecx
	cmpl	$63, %edx
	cmovnel	%esi, %ecx
	movl	%edi, %eax
	subq	%rcx, %rax
	retq

