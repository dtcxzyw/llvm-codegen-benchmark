func0000000000000011:                   # @func0000000000000011
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpq	%rdi, %rdx
	setne	%al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	cmpq	%rdi, %rdx
	seta	%al
	retq
