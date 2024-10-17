func0000000000000006:                   # @func0000000000000006
	subq	%rdi, %rsi
	movabsq	$17179869180, %rax              # imm = 0x3FFFFFFFC
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subl	%edi, %esi
	andl	$-4, %esi
	leaq	(%rsi,%rdi), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	subq	%rdi, %rsi
	movabsq	$34359738352, %rax              # imm = 0x7FFFFFFF0
	andq	%rsi, %rax
	addq	%rdi, %rax
	retq
