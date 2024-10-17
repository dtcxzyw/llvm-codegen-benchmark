func000000000000000d:                   # @func000000000000000d
	negb	%dil
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	negb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	negb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	negb	%dil
	movl	$12, %eax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movb	$62, %al
	subb	%dil, %al
	movq	$-1, %rcx
	shlxq	%rax, %rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movb	$7, %al
	subb	%dil, %al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	$32, %rdi
	negq	%rdi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq
