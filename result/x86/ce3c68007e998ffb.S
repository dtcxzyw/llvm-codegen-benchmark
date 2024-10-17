func0000000000000074:                   # @func0000000000000074
	leaq	5(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000071:                   # @func0000000000000071
	leaq	3(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	orq	%rdx, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	orq	%rdx, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	orq	%rdx, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	orq	%rdx, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	orq	%rdx, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	setg	%al
	retq
func0000000000000048:                   # @func0000000000000048
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	orq	%rdx, %rsi
	incq	%rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq
func0000000000000076:                   # @func0000000000000076
	leaq	2(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000079:                   # @func0000000000000079
	leaq	10(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
