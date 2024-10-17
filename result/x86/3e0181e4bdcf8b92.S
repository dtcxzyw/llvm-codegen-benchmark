func00000000000000c1:                   # @func00000000000000c1
	movl	%esi, %eax
	addq	$63, %rax
	xorq	%rdi, %rax
	cmpq	$64, %rax
	setb	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movl	%esi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	shrq	$6, %rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%esi, %eax
	addq	$-2, %rax
	shrq	%rax
	shrq	%rdi
	cmpq	%rdi, %rax
	setb	%al
	retq
