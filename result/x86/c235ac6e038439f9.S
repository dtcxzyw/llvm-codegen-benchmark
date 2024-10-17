func000000000000001d:                   # @func000000000000001d
	movq	%rdx, %rax
	shlq	$6, %rax
	orq	%rdi, %rax
	andl	$2113929216, %esi               # imm = 0x7E000000
	subq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdx, %rax
	shlq	$32, %rax
	orq	%rdi, %rax
	movabsq	$6148914691236517205, %rcx      # imm = 0x5555555555555555
	andq	%rsi, %rcx
	subq	%rcx, %rax
	retq
