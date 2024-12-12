func000000000000000b:                   # @func000000000000000b
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	shlq	$6, %rdx
	leaq	4(%rdi,%rdx), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movq	%rdx, %rcx
	movq	%rsi, %rax
	xorl	%edx, %edx
	divq	%rcx
	imulq	$1040, %rdx, %rax               # imm = 0x410
	leaq	1024(%rdi,%rax), %rax
	retq
