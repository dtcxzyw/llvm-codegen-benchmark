	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	movl	%edi, %ecx
	leaq	1(%rax,%rcx), %rax
	retq

