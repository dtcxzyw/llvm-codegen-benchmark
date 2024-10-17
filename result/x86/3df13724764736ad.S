func000000000000000a:                   # @func000000000000000a
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	testq	%rdx, %rdx
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	movq	%rdx, %rax
	shrq	$63, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	testq	%rdx, %rdx
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	testq	%rdx, %rdx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	cqto
	idivq	%rsi
	shrq	$60, %rdx
	sete	%al
	retq
