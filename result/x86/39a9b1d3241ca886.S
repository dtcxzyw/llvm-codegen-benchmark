func00000000000000c1:                   # @func00000000000000c1
	leaq	-24(%rsi), %rax
	cmpq	%rdx, %rsi
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setne	%al
	leaq	(%rsi,%rax,8), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000264:                   # @func0000000000000264
	leaq	8(%rsi), %rax
	leaq	32(%rsi), %rcx
	cmpq	%rdx, %rsi
	cmovbq	%rcx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000444:                   # @func0000000000000444
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setbe	%al
	leaq	-4(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
