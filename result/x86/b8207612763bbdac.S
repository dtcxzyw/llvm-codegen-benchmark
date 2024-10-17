func000000000000000f:                   # @func000000000000000f
	movb	$51, %cl
	subb	%dil, %cl
	movq	$-2, %rax
	rolq	%cl, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movb	$110, %al
	subb	%dil, %al
	movl	$2, %ecx
	shlxq	%rax, %rcx, %rax
	notq	%rax
	retq
func000000000000000d:                   # @func000000000000000d
	andb	$63, %dil
	negb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	notq	%rax
	retq
