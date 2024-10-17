func0000000000000004:                   # @func0000000000000004
	cmpq	%rsi, %rdi
	movl	$32, %ecx
	movl	$94, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rsi, %rdi
	sete	%al
	addb	%al, %al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	%rsi, %rdi
	setl	%al
	addb	%al, %al
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	seta	%al
	leal	34(%rax,%rax,4), %eax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpq	%rsi, %rdi
	setg	%al
	xorb	$63, %al
	retq
