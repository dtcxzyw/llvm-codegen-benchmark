func0000000000000006:
	xorl	%ecx, %ecx
	subl	%esi, %edi
	leal	1(%rdi), %eax
	cmovll	%ecx, %eax
	retq

