func0000000000000088:                   # @func0000000000000088
	cmpq	%rdx, %rsi
	movq	$-16777216, %rax                # imm = 0xFF000000
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000021:                   # @func0000000000000021
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovneq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
