func00000000000000e4:                   # @func00000000000000e4
	movzbl	%dl, %eax
	leaq	1(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movzbl	%dl, %eax
	leaq	4(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
