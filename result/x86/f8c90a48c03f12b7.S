func000000000000004f:                   # @func000000000000004f
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rax, %rsi
	cmovbq	%rsi, %rax
	cmpq	%rsi, %rdi
	cmovaeq	%rdi, %rax
	leaq	4(,%rax,4), %rax
	retq
