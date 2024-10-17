func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	movabsq	$-9223372036854775807, %rcx     # imm = 0x8000000000000001
	andq	%rsi, %rcx
	xorl	%edx, %edx
	cmpq	$1, %rcx
	sete	%dl
	subq	%rdx, %rax
	retq
func0000000000000032:                   # @func0000000000000032
	movq	%rdi, %rax
	andl	$24, %esi
	cmpq	$1, %rsi
	adcq	$-1, %rax
	retq
