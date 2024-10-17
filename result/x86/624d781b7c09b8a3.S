func0000000000000024:                   # @func0000000000000024
	leaq	1(%rsi,%rdx), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	-1(%rsi,%rdx), %rax
	decq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	leaq	3(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	-4(%rsi,%rdx), %rax
	addq	$17, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	-2(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000171:                   # @func0000000000000171
	leaq	-2(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	leaq	-2(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	-1(%rsi,%rdx), %rax
	decq	%rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	3(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000003c8:                   # @func00000000000003c8
	leaq	2(%rsi,%rdx), %rax
	addq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
