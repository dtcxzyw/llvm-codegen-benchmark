	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	xorl	%ecx, %ecx
	cmpl	$63, %edx
	cmovnel	%esi, %ecx
	movl	%edi, %eax
	subq	%rcx, %rax
	retq

