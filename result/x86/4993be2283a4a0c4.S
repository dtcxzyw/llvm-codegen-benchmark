func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	leaq	4(%rsi,%rax), %rax
	addq	$-2, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000002a4:                   # @func00000000000002a4
	movslq	%edx, %rax
	leaq	4(%rsi,%rax), %rax
	addq	$-2, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000002a1:                   # @func00000000000002a1
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$7, %rax
	leaq	88(%rsi,%rax), %rax
	addq	$704, %rdi                      # imm = 0x2C0
	cmpq	%rdi, %rax
	sete	%al
	retq
