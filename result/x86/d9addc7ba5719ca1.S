func0000000000000014:                   # @func0000000000000014
	incl	%esi
	movslq	%esi, %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	shlq	$2, %rax
	retq
