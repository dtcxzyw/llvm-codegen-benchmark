func0000000000000031:                   # @func0000000000000031
	movl	%edx, %eax
	imulq	%rsi, %rax
	movabsq	$9223372036854775806, %rcx      # imm = 0x7FFFFFFFFFFFFFFE
	andq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	imull	%edx, %esi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	imull	%edx, %esi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpq	%rdi, %rsi
	sete	%al
	retq
