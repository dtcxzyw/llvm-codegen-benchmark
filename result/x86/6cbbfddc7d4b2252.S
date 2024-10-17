func0000000000000001:                   # @func0000000000000001
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000da:                   # @func00000000000000da
	leaq	-4(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	leaq	258(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000f8:                   # @func00000000000000f8
	leaq	1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setae	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	4(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000034:                   # @func0000000000000034
	leaq	48(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	leaq	3(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000051:                   # @func0000000000000051
	leaq	-2(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	-2(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000056:                   # @func0000000000000056
	leaq	18(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	-1(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	leaq	-2(%rsi,%rdx), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
