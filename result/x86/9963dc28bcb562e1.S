func000000000000003b:                   # @func000000000000003b
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	(%rsi,%rdi), %rcx
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rax, %rcx
	cmovbq	%rcx, %rax
	shlq	$3, %rax
	retq
