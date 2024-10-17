func0000000000000030:                   # @func0000000000000030
	decb	%dil
	movl	$2, %eax
	shlxq	%rdi, %rax, %rax
	decq	%rax
	retq
func0000000000000010:                   # @func0000000000000010
	decb	%dil
	movl	$2, %eax
	shlxq	%rdi, %rax, %rax
	decq	%rax
	retq
func0000000000000038:                   # @func0000000000000038
	decb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq
func0000000000000032:                   # @func0000000000000032
	decb	%dil
	movl	$8, %eax
	shlxq	%rdi, %rax, %rax
	addq	$40, %rax
	retq
func0000000000000013:                   # @func0000000000000013
	incb	%dil
	movl	$16, %eax
	shlxq	%rdi, %rax, %rax
	addq	$63, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	addb	$63, %dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq
