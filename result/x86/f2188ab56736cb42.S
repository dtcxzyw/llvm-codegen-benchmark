func0000000000000004:                   # @func0000000000000004
	addl	$-2, %edx
	movslq	%edx, %rax
	leaq	2(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addl	$-3, %edx
	movslq	%edx, %rax
	leaq	3(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000184:                   # @func0000000000000184
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000104:                   # @func0000000000000104
	movslq	%edx, %rax
	addq	%rsi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	movslq	%edx, %rax
	leaq	2(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
