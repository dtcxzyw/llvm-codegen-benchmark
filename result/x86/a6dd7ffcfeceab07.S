func0000000000000000:                   # @func0000000000000000
	notl	%esi
	leal	1023(%rdi,%rsi), %eax
	movl	%edi, %ecx
	addl	%esi, %ecx
	cmovnsl	%ecx, %eax
	sarl	$10, %eax
	retq
