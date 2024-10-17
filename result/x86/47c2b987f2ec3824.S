func0000000000000154:                   # @func0000000000000154
	movslq	%esi, %rax
	leaq	(%rax,%rax), %rcx
	shlq	$31, %rax
	subq	%rcx, %rax
	leaq	-1(%rax,%rdi), %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
