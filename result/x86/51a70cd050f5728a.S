func0000000000000005:
	imull	%edx, %esi
	leal	511(%rsi,%rdi), %ecx
	movl	%esi, %eax
	addl	%edi, %eax
	cmovnsl	%eax, %ecx
	andl	$-512, %ecx
	subl	%ecx, %eax
	retq

