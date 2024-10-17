func0000000000000014:                   # @func0000000000000014
	movq	$-16, %rax
	subq	%rdx, %rax
	cmpq	%rsi, %rax
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmovaq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	negq	%rdx
	cmpq	%rsi, %rdx
	movq	$-1, %rax
	cmovaq	%rdi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	negq	%rdx
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	cmovgq	%rdi, %rax
	retq
