func0000000000000021:                   # @func0000000000000021
	andq	$-4, %rsi
	leaq	16(%rsi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$-4503599627370496, %rcx        # imm = 0xFFF0000000000000
	andq	%rsi, %rcx
	movabsq	$4602678819172646912, %rax      # imm = 0x3FE0000000000000
	addq	%rcx, %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq
