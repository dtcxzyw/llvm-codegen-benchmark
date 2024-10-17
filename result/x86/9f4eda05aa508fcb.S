func0000000000000031:                   # @func0000000000000031
	andl	$1, %edx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	sete	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$1, %edx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	seta	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$1, %edx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	setg	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$1, %edx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	cmpq	%rax, %rdx
	seta	%al
	retq
