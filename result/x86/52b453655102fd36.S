func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movl	%esi, %eax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	subq	%rdx, %rsi
	shrq	$2, %rsi
	movabsq	$8589934588, %rax               # imm = 0x1FFFFFFFC
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	subl	%edx, %esi
	shrl	%esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	shrl	$2, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
