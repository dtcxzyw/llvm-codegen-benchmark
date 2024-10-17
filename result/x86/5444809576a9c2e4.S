func0000000000000035:                   # @func0000000000000035
	shlq	$52, %rsi
	movb	$52, %al
	bzhiq	%rax, %rdi, %rcx
	subq	%rsi, %rcx
	movabsq	$4602678819172646912, %rax      # imm = 0x3FE0000000000000
	addq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	shlq	$12, %rsi
	andl	$4095, %edi                     # imm = 0xFFF
	subq	%rsi, %rdi
	leaq	-8392704(%rdi), %rax
	retq
