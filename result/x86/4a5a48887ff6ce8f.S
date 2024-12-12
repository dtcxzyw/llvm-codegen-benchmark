func000000000000001f:                   # @func000000000000001f
	andq	$-4, %rsi
	movl	%edi, %eax
	leaq	8(%rsi,%rax,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andq	$-2097152, %rsi                 # imm = 0xFFE00000
	movl	%edi, %eax
	leaq	464(%rsi,%rax), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movb	$48, %al
	bzhiq	%rax, %rsi, %rax
	movl	%edi, %ecx
	shlq	$5, %rcx
	leaq	4(%rax,%rcx), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	andq	$-8, %rsi
	movl	%edi, %eax
	shlq	$5, %rax
	leaq	8(%rsi,%rax), %rax
	retq
