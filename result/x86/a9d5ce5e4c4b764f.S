func00000000000000c4:                   # @func00000000000000c4
	movslq	%esi, %rax
	shlq	$2, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000e6:                   # @func00000000000000e6
	movslq	%esi, %rax
	addq	%rax, %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
