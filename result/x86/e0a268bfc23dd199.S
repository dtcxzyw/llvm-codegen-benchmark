func0000000000000011:                   # @func0000000000000011
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000031:                   # @func0000000000000031
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpq	%rdi, %rdx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpq	%rdi, %rdx
	seta	%al
	retq
func000000000000003c:                   # @func000000000000003c
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpq	%rdi, %rdx
	setne	%al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpq	%rdi, %rdx
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	%edx, %esi
	cmovll	%esi, %edx
	cmpq	%rdi, %rdx
	setb	%al
	retq
