func0000000000000005:                   # @func0000000000000005
	shrq	$3, %rdx
	subl	%esi, %edx
	leal	(%rdi,%rdx), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrq	$3, %rdx
	subq	%rsi, %rdx
	addq	%rdi, %rdx
	movb	$61, %al
	bzhiq	%rax, %rdx, %rax
	retq
