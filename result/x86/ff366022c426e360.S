func000000000000001b:                   # @func000000000000001b
	shrl	$23, %edx
	movslq	%esi, %rax
	imulq	$1680, %rax, %rax               # imm = 0x690
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
