func000000000000000e:                   # @func000000000000000e
	movq	%rdi, %rax
	shll	$16, %esi
	orl	%esi, %eax
	shrl	$2, %eax
	andl	$2097151, %eax                  # imm = 0x1FFFFF
	retq
