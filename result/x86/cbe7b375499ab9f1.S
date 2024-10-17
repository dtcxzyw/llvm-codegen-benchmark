func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	andl	$1, %eax
	leal	-1(%rsi,%rax), %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
