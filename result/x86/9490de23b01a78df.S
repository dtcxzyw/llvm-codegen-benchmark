func0000000000000051:                   # @func0000000000000051
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movslq	%esi, %rax
	xorq	%rdi, %rax
	shlq	$4, %rax
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movslq	%esi, %rax
	addq	%rax, %rax
	shlq	$2, %rdi
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
