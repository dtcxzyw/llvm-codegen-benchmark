func0000000000000176:                   # @func0000000000000176
	leal	-2(%rsi,%rdx), %eax
	cltq
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000151:                   # @func0000000000000151
	leal	1(%rsi,%rdx), %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	leal	-2(%rsi,%rdx), %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
