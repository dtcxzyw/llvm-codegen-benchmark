func0000000000000051:                   # @func0000000000000051
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movslq	%esi, %rax
	xorq	%rdi, %rax
	shlq	$2, %rax
	testq	%rax, %rax
	sete	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movslq	%esi, %rax
	shlq	$2, %rax
	addq	%rdi, %rdi
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movslq	%esi, %rax
	shlq	$10, %rax
	shlq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movslq	%esi, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
