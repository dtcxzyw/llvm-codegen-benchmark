func0000000000000c04:                   # @func0000000000000c04
	xorl	%eax, %eax
	cmpl	$2, %edx
	setne	%al
	addq	%rsi, %rax
	shrq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
