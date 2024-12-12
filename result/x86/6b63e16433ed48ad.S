func0000000000000061:                   # @func0000000000000061
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	movl	%edx, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	movabsq	$9223372036854775804, %rax      # imm = 0x7FFFFFFFFFFFFFFC
	andq	%rdx, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	cmpq	%rdx, %rsi
	cmovlq	%rsi, %rdx
	movabsq	$9223372036854775806, %rax      # imm = 0x7FFFFFFFFFFFFFFE
	andq	%rdx, %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
