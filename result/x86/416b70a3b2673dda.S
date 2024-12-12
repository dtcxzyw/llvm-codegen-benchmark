func0000000000000007:                   # @func0000000000000007
	cmpq	$2, %rsi
	movl	$1, %eax
	cmovgeq	%rsi, %rax
	leaq	-1(%rax,%rdi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$-1020, %rsi                    # imm = 0xFC04
	movq	$-1021, %rax                    # imm = 0xFC03
	cmovgeq	%rsi, %rax
	leaq	-55(%rax,%rdi), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rsi, %rax
	sarq	$63, %rax
	andnq	%rsi, %rax, %rax
	leaq	2(%rax,%rdi), %rax
	retq
