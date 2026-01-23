	.att_syntax
func000000000000000a:
	leal	-54(%rdi), %ecx
	movl	$-1075, %eax
	subl	%esi, %eax
	cmpl	%eax, %ecx
	cmovgl	%ecx, %eax
	retq

