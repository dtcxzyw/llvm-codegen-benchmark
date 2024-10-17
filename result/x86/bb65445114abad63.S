func000000000000002c:                   # @func000000000000002c
	leal	32(%rsi,%rdx), %eax
	negl	%eax
	movl	$4294967295, %ecx               # imm = 0xFFFFFFFF
	shlxq	%rax, %rcx, %rax
	andq	%rdi, %rax
	retq
func000000000000002e:                   # @func000000000000002e
	addl	%edx, %esi
	negb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq
