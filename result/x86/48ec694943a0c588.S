func000000000000000e:                   # @func000000000000000e
	negb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movb	$62, %al
	subb	%dil, %al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	movb	$62, %al
	subb	%dil, %al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movb	$61, %al
	subb	%dil, %al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq
