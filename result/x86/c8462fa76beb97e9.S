func0000000000000001:                   # @func0000000000000001
	andl	$-2, %esi
	movslq	%esi, %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movslq	%esi, %rax
	movabsq	$9223372036854775792, %rcx      # imm = 0x7FFFFFFFFFFFFFF0
	andq	%rax, %rcx
	addq	$16, %rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$3, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
