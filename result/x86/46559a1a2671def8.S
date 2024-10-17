func0000000000000000:                   # @func0000000000000000
	leaq	1024(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	$1024, %rax                     # imm = 0x400
	retq
func0000000000000005:                   # @func0000000000000005
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leaq	1(%rax,%rsi), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	5(%rsi), %rax
	testb	$1, %dil
	cmovneq	%rsi, %rax
	addq	$5, %rax
	retq
