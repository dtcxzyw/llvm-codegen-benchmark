func00000000000000e0:
	movq	%rdi, %rax
	negb	%dl
	movl	$1, %ecx
	shlxq	%rdx, %rcx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

func0000000000000020:
	movq	%rdi, %rax
	movb	$-54, %cl
	subb	%dl, %cl
	movl	$1, %edx
	shlxq	%rcx, %rdx, %rcx
	addq	%rsi, %rcx
	subq	%rcx, %rax
	retq

