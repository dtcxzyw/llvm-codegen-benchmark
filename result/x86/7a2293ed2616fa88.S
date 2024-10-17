func0000000000000024:                   # @func0000000000000024
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	$-2, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	$-2, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$4096, %eax                     # imm = 0x1000
	shlxq	%rsi, %rax, %rax
	movl	%eax, %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
