func0000000000000016:                   # @func0000000000000016
	addl	%edx, %esi
	decb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	%edx, %esi
	decb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	addl	%edx, %esi
	decb	%sil
	shrxq	%rsi, %rdi, %rax
	shlxq	%rsi, %rax, %rax
	retq
