func000000000000007d:                   # @func000000000000007d
	movb	$51, %al
	subb	%dil, %al
	movq	$-1, %rcx
	shlxq	%rax, %rcx, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	andb	$63, %dil
	movb	$14, %al
	subb	%dil, %al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq
func000000000000007f:                   # @func000000000000007f
	movb	$51, %al
	subb	%dil, %al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	andb	$63, %dil
	negb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq
