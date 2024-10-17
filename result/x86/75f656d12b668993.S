func0000000000000011:                   # @func0000000000000011
	testq	%rsi, %rsi
	movl	$1, %eax
	movl	$100, %ecx
	cmoveq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func000000000000004c:                   # @func000000000000004c
	xorl	%eax, %eax
	cmpq	$3, %rsi
	setae	%al
	leaq	32(,%rax,4), %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	leaq	1(%rax,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	shrq	$63, %rsi
	addq	$2147483647, %rsi               # imm = 0x7FFFFFFF
	cmpq	%rdi, %rsi
	setb	%al
	retq
func0000000000000061:                   # @func0000000000000061
	xorl	%eax, %eax
	cmpq	$7, %rsi
	setge	%al
	addq	$3, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
