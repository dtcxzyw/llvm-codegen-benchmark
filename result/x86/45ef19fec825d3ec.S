func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%al
	shll	$4, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	subq	%rdi, %rsi
	xorl	%eax, %eax
	cmpq	$33, %rsi
	setae	%al
	leaq	1(%rax,%rax), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdi, %rsi
	cmpq	$1048577, %rsi                  # imm = 0x100001
	movl	$6, %eax
	sbbq	$0, %rax
	retq
