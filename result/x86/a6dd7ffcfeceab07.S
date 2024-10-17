func0000000000000000:                   # @func0000000000000000
	notl	%esi
	leal	1023(%rsi,%rdi), %eax
	movl	%esi, %ecx
	addl	%edi, %ecx
	cmovnsl	%ecx, %eax
	sarl	$10, %eax
	retq
