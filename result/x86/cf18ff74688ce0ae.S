func000000000000000f:                   # @func000000000000000f
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	leaq	4(,%rax,4), %rax
	retq
