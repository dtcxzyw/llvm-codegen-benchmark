func0000000000000002:                   # @func0000000000000002
	movl	%edx, %ecx
	movq	%rdi, %rax
	shrdq	%cl, %rsi, %rax
	shrxq	%rcx, %rsi, %rsi
	xorl	%edx, %edx
	testb	$64, %cl
	cmovneq	%rsi, %rax
	cmoveq	%rsi, %rdx
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	movq	%rdi, %rax
	shrdq	%cl, %rsi, %rax
	shrxq	%rcx, %rsi, %rsi
	xorl	%edx, %edx
	testb	$64, %cl
	cmovneq	%rsi, %rax
	cmoveq	%rsi, %rdx
	retq
