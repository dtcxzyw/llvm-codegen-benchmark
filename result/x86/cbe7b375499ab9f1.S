func0000000000000021:                   # @func0000000000000021
	movl	%esi, %eax
	andl	$1, %eax
	leal	-1(%rsi,%rax), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
