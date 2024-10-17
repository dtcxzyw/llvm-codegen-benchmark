func0000000000000064:                   # @func0000000000000064
	movslq	%esi, %rax
	shlq	$2, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000076:                   # @func0000000000000076
	movslq	%esi, %rax
	addq	%rax, %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
