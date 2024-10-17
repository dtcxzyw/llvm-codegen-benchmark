func0000000000000014:                   # @func0000000000000014
	andl	$7, %esi
	orq	$1, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	orq	$48, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$-4611686018427387905, %rax     # imm = 0xBFFFFFFFFFFFFFFF
	andq	%rsi, %rax
	movabsq	$-9223372036854775808, %rcx     # imm = 0x8000000000000000
	orq	%rdi, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
