func000000000000001a:                   # @func000000000000001a
	shrl	$23, %edx
	movslq	%esi, %rax
	imulq	$1680, %rax, %rax               # imm = 0x690
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq
