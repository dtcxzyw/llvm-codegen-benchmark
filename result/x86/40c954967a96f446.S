	.att_syntax
func000000000000002a:
	subl	%esi, %edx
	leal	-54(%rdi), %ecx
	leal	-1075(%rdx), %eax
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	retq

