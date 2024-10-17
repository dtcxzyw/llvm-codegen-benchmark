func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	subl	%edx, %esi
	btsq	%rsi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdi, %rax
	subl	%edx, %esi
	btsq	%rsi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	subl	%edx, %esi
	btsq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subl	%edx, %esi
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq
