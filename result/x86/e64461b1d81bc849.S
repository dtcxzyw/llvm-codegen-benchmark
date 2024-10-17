func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	shrl	$6, %esi
	btsq	%rsi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	shrl	$12, %esi
	btsq	%rsi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	shrl	$15, %esi
	andb	$31, %sil
	btsq	%rsi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	$3, %esi
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq
