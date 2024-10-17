func0000000000000056:                   # @func0000000000000056
	subl	%edx, %esi
	movslq	%esi, %rax
	subq	%rax, %rdi
	cmpq	$4, %rdi
	setl	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	subl	%edx, %esi
	movslq	%esi, %rcx
	subq	%rcx, %rax
	shrq	$63, %rax
	retq
