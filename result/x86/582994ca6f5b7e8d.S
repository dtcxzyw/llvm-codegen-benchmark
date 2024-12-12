func0000000000000381:                   # @func0000000000000381
	movl	%esi, %eax
	addq	$4, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001c1:                   # @func00000000000001c1
	movl	%esi, %eax
	addq	$4, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	movl	%esi, %eax
	addq	$4, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001c8:                   # @func00000000000001c8
	movl	%esi, %eax
	subq	%rax, %rdi
	addq	$-2, %rdi
	cmpq	$4, %rdi
	setae	%al
	retq
