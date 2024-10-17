func0000000000000051:                   # @func0000000000000051
	leal	(%rsi,%rdx,2), %eax
	cltq
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000056:                   # @func0000000000000056
	leal	(%rsi,%rdx,2), %eax
	cltq
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$4, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rdx,4), %eax
	cltq
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000054:                   # @func0000000000000054
	leal	(%rsi,%rdx,8), %eax
	cltq
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
	leal	(%rsi,%rdx,8), %eax
	cltq
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	leal	(%rsi,%rdx,2), %eax
	cltq
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	leal	(%rsi,%rdx,2), %eax
	cltq
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	leal	(%rsi,%rdx,2), %eax
	cltq
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdx,2), %eax
	cltq
	cmpq	%rdi, %rax
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	leal	(%rsi,%rdx,4), %eax
	cltq
	cmpq	%rdi, %rax
	setl	%al
	retq
func000000000000000a:                   # @func000000000000000a
	leal	(%rsi,%rdx,2), %eax
	cltq
	cmpq	%rdi, %rax
	setl	%al
	retq
