func0000000000000061:                   # @func0000000000000061
	leaq	-24(%rsi), %rax
	cmpq	%rdx, %rsi
	cmoveq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000124:                   # @func0000000000000124
	leaq	8(%rsi), %rax
	leaq	32(%rsi), %rcx
	cmpq	%rdx, %rsi
	cmovbq	%rcx, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000224:                   # @func0000000000000224
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setbe	%al
	leaq	-4(%rsi,%rax,4), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
