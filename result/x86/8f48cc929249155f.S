func0000000000000056:
	leal	-1(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	negl	%eax
	cmovsl	%ecx, %eax
	retq

