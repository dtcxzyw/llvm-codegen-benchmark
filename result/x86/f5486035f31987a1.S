func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	btsq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movq	%rdi, %rax
	andb	$62, %sil
	btsq	%rsi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	$2, %eax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq
