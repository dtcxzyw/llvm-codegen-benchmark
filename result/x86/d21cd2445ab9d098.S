func0000000000000031:                   # @func0000000000000031
	movslq	%esi, %rax
	btq	%rdi, %rax
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movslq	%esi, %rax
	btq	%rdi, %rax
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movslq	%esi, %rax
	shrxq	%rdi, %rax, %rax
	testq	%rax, %rax
	sete	%al
	retq
