func0000000000000009:                   # @func0000000000000009
	movq	%rdx, %rcx
	addq	$8, %rcx
	leaq	(%rdi,%rsi), %rax
	cqto
	idivq	%rcx
	shlq	$3, %rax
	retq
