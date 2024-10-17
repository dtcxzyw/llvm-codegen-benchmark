func000000000000000e:                   # @func000000000000000e
	notb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	addl	$32, %edi
	negl	%edi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movb	$1, %al
	subb	%dil, %al
	movq	$-1, %rcx
	shlxq	%rax, %rcx, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movb	$33, %al
	subb	%dil, %al
	movq	$-1, %rcx
	shlxq	%rax, %rcx, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	negb	%dil
	movl	$32, %eax
	shlxq	%rdi, %rax, %rax
	retq
