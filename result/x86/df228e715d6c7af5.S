func0000000000000104:                   # @func0000000000000104
	leaq	-2(%rsi,%rsi), %rax
	addq	$-2, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	2(%rsi,%rsi), %rax
	addq	$-44, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	16(,%rsi,8), %rax
	addq	$8, %rdi
	cmpq	%rdi, %rax
	seta	%al
	retq
