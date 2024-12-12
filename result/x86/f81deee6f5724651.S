func0000000000000061:                   # @func0000000000000061
	movl	%edx, %eax
	imulq	%rsi, %rax
	movabsq	$9223372036854775806, %rcx      # imm = 0x7FFFFFFFFFFFFFFE
	andq	%rax, %rcx
	cmpq	%rcx, %rdi
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	imull	%edx, %esi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000081:                   # @func0000000000000081
	imull	%edx, %esi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpq	%rsi, %rdi
	sete	%al
	retq
