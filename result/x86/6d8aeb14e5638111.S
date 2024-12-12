func0000000000000003:                   # @func0000000000000003
	leal	1(%rdx), %eax
	cltd
	idivl	%esi
	movslq	%edx, %rax
	imulq	$432, %rax, %rax                # imm = 0x1B0
	leaq	296(%rdi,%rax), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	leal	1(%rdx), %eax
	cltd
	idivl	%esi
	movslq	%edx, %rax
	shlq	$4, %rax
	leaq	4(%rdi,%rax), %rax
	retq
