func000000000000000e:                   # @func000000000000000e
	subl	%edx, %esi
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	subl	%edx, %esi
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	subl	%edx, %esi
	shrxq	%rsi, %rdi, %rax
	shlxq	%rsi, %rax, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq
