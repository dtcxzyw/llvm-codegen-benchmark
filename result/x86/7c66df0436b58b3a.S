func0000000000000038:                   # @func0000000000000038
	incb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq
func0000000000000008:                   # @func0000000000000008
	decb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq
func0000000000000018:                   # @func0000000000000018
	decb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq
func0000000000000028:                   # @func0000000000000028
	decb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq
func0000000000000039:                   # @func0000000000000039
	decb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq
func0000000000000000:                   # @func0000000000000000
	decb	%dil
	movl	$2, %eax
	shlxq	%rdi, %rax, %rax
	decq	%rax
	retq
