	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	subl	%esi, %edx
	leal	-54(%rdi), %ecx
	leal	-1075(%rdx), %eax
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	retq

