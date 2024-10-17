func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	testq	%rdx, %rsi
	sete	%al
	leaq	(%rax,%rax,2), %rax
	leaq	-6(%rdi,%rax), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	andq	%rdx, %rsi
	leaq	58(%rdi), %rax
	leaq	2(%rdi), %rcx
	cmpq	$513, %rsi                      # imm = 0x201
	cmovbq	%rcx, %rax
	retq
