func0000000000000005:                   # @func0000000000000005
	imull	%edx, %esi
	leal	511(%rsi,%rdi), %ecx
	movl	%esi, %eax
	addl	%edi, %eax
	cmovnsl	%eax, %ecx
	andl	$-512, %ecx                     # imm = 0xFE00
	subl	%ecx, %eax
	retq
