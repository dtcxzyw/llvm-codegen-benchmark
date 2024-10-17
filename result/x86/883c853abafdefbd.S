func0000000000000005:                   # @func0000000000000005
	shlq	$32, %rsi
	movzwl	%di, %eax
	orq	%rsi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	shlq	$32, %rsi
	movzwl	%di, %eax
	orq	%rsi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %ecx
	shlq	$16, %rcx
	movzwl	%di, %eax
	orq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %ecx
	shlq	$16, %rcx
	movzwl	%di, %eax
	orq	%rcx, %rax
	retq
