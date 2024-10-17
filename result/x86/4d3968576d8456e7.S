func0000000000000074:                   # @func0000000000000074
	movq	%rdi, %rax
	shrq	$2, %rax
	leaq	-1(%rsi,%rax,2), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
