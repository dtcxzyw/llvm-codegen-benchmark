func0000000000000007:                   # @func0000000000000007
	movabsq	$1152921504606846975, %rax      # imm = 0xFFFFFFFFFFFFFFF
	cmpq	%rax, %rdx
	cmovbq	%rdx, %rax
	leaq	(%rdi,%rsi), %rcx
	cmpq	%rax, %rcx
	cmovaq	%rcx, %rax
	shlq	$3, %rax
	retq
