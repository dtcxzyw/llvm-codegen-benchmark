func0000000000000131:                   # @func0000000000000131
	shrq	$3, %rdx
	addl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	shrq	$3, %rdx
	addl	%esi, %edx
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	shrq	$5, %rdx
	addq	%rsi, %rdx
	movabsq	$1152921504606846974, %rax      # imm = 0xFFFFFFFFFFFFFFE
	andq	%rdx, %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	shrl	$5, %edx
	addl	%edx, %esi
	andl	$3, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
