func000000000000002c:                   # @func000000000000002c
	shrl	$19, %esi
	leal	32(%rsi,%rdi), %eax
	negl	%eax
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	shlxq	%rax, %rcx, %rax
	retq
func000000000000002e:                   # @func000000000000002e
	shrl	$19, %esi
	addl	%edi, %esi
	negb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	retq
