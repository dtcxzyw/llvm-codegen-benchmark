func0000000000000030:                   # @func0000000000000030
	movq	%rdx, %rcx
	movq	%rsi, %rax
	shrdq	%cl, %rdi, %rax
	retq
func0000000000000032:                   # @func0000000000000032
	movq	%rsi, %rcx
	movq	%rdi, %rax
	shrdq	%cl, %rdx, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	movq	%rdx, %rcx
	movq	%rsi, %rax
	shrdq	%cl, %rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rdx, %rcx
	movq	%rsi, %rax
	shrdq	%cl, %rdi, %rax
	retq
func0000000000000036:                   # @func0000000000000036
	movb	$8, %al
	subb	%dl, %al
	shlxq	%rax, %rdi, %rcx
	shrxq	%rdx, %rsi, %rax
	orq	%rcx, %rax
	retq
