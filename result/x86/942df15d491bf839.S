func00000000000000f6:                   # @func00000000000000f6
	andl	$1, %edx
	leal	-1(%rsi,%rdx), %eax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-8, %edx
	leal	16(%rsi,%rdx), %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
