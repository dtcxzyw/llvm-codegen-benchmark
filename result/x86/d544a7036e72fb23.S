func000000000000001e:                   # @func000000000000001e
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	movl	$2863311531, %eax               # imm = 0xAAAAAAAB
	imulq	%rdi, %rax
	shrq	$33, %rax
	retq
