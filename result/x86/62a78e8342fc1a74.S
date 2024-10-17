func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	subl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	cmpq	$16, %rax
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	subl	%edx, %esi
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	cmovbq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq
