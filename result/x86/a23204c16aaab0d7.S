func0000000000000024:                   # @func0000000000000024
	sarq	$3, %rsi
	movabsq	$1152921504606846975, %rcx      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rcx, %rdi
	movq	%rcx, %rax
	cmovbq	%rdi, %rax
	cmpq	%rdi, %rsi
	cmovaq	%rcx, %rax
	retq
