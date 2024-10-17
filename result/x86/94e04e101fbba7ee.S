func00000000000000e1:                   # @func00000000000000e1
	movl	%edx, %eax
	imulq	%rsi, %rax
	movabsq	$9223372036854775806, %rcx      # imm = 0x7FFFFFFFFFFFFFFE
	andq	%rax, %rcx
	addq	$2, %rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	imull	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	imull	%edx, %esi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000131:                   # @func0000000000000131
	imull	%edx, %esi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
