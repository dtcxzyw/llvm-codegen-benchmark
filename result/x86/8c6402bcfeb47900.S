func000000000000001a:                   # @func000000000000001a
	movq	%rsi, %rax
	shrq	%rax
	movq	%rax, %rcx
	notq	%rcx
	addq	%rsi, %rcx
	testb	$1, %dil
	cmoveq	%rax, %rcx
	testq	%rcx, %rcx
	setg	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	shrq	%rax
	movq	%rax, %rcx
	notq	%rcx
	addq	%rsi, %rcx
	testb	$1, %dil
	cmoveq	%rax, %rcx
	testq	%rcx, %rcx
	sete	%al
	retq
