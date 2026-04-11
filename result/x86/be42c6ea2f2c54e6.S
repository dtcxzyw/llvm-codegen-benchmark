	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	xorl	%ecx, %ecx
	tzcntq	%rdi, %rax
	cmovbl	%ecx, %eax
	retq

