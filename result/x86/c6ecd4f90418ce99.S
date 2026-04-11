	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edx, %ecx
	movl	%edi, %eax
	andl	$1, %ecx
	xorl	%edx, %edx
	divl	%esi
	leal	1(%rax,%rcx), %eax
	retq

