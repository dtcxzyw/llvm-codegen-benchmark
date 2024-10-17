func0000000000000005:                   # @func0000000000000005
	negb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movb	$63, %al
	subb	%dil, %al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	notb	%dil
	movl	$2, %eax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movb	$63, %al
	subb	%dil, %al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq
