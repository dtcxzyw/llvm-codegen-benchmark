func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	shlq	$3, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	addq	%rax, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edx, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	shlq	$2, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	shlq	$2, %rax
	retq
