func000000000000001a:                   # @func000000000000001a
	leal	-1(%rsi,%rdi), %ecx
	movl	%ecx, %eax
	cltd
	idivl	%edi
	cmpl	%edx, %ecx
	setg	%al
	retq
