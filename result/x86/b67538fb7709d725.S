func0000000000000010:                   # @func0000000000000010
	addl	%edx, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	31(%rdi,%rax), %rax
	retq
