func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	cmpl	%esi, %edx
	cmovbl	%edx, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000084:                   # @func0000000000000084
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	cmpq	%rdi, %rdx
	seta	%al
	retq
