func0000000000000024:                   # @func0000000000000024
	addl	$4, %esi
	movslq	%esi, %rax
	addq	$3, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	movslq	%esi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	addl	$4, %esi
	movslq	%esi, %rax
	addq	$3, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
