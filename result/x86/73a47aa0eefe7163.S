func000000000000001c:                   # @func000000000000001c
	movq	%rdi, %rax
	addl	%edx, %esi
	btsq	%rsi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdi, %rax
	addl	%edx, %esi
	btsq	%rsi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	addl	%edx, %esi
	btsq	%rsi, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movq	%rdi, %rax
	addl	%edx, %esi
	btsq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	movl	$2, %eax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	addl	%edx, %esi
	movl	$7, %eax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq
