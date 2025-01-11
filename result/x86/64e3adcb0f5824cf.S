func0000000000000000:
	andl	$31, %esi
	leal	3(%rsi,%rdi), %ecx
	movl	%esi, %eax
	addl	%edi, %eax
	cmovnsl	%eax, %ecx
	andl	$-4, %ecx
	subl	%ecx, %eax
	retq

