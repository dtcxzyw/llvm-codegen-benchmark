func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	andb	$1, %dl
	shlxl	%edx, %esi, %ecx
	movslq	%ecx, %rcx
	subq	%rcx, %rax
	retq
