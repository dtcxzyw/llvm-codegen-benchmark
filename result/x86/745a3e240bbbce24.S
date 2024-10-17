func0000000000000008:                   # @func0000000000000008
	testb	$1, %dl
	movq	%rsi, %rax
	cmovneq	%rdi, %rax
	cmpq	$4096, %rdi                     # imm = 0x1000
	cmovbq	%rsi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	testb	$1, %dl
	movq	%rsi, %rax
	cmovneq	%rdi, %rax
	cmpq	$-1, %rdi
	cmoveq	%rsi, %rax
	retq
