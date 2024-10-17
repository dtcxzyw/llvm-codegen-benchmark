func000000000000000e:                   # @func000000000000000e
	addl	%esi, %edi
	negb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	leal	32(%rdi,%rsi), %eax
	negl	%eax
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	shlxq	%rax, %rcx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addl	%esi, %edi
	movb	$-54, %al
	subb	%dil, %al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%esi, %edi
	movb	$-53, %al
	subb	%dil, %al
	movl	$1, %ecx
	shlxq	%rax, %rcx, %rax
	retq
func000000000000002e:                   # @func000000000000002e
	addl	%esi, %edi
	negb	%dil
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	retq
