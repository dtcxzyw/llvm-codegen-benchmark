func000000000000000a:                   # @func000000000000000a
	movslq	%esi, %rcx
	subq	%rdi, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	sarq	%rax
	retq
