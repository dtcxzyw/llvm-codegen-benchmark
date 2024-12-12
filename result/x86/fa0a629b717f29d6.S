func0000000000000181:                   # @func0000000000000181
	movl	%esi, %eax
	addq	$63, %rax
	xorq	%rdi, %rax
	cmpq	$64, %rax
	setb	%al
	retq
func0000000000000194:                   # @func0000000000000194
	movl	%esi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	shrq	$6, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000094:                   # @func0000000000000094
	movl	%esi, %eax
	decq	%rax
	shrq	%rax
	shrq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000098:                   # @func0000000000000098
	movl	%esi, %eax
	addq	$-2, %rax
	shrq	%rax
	shrq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000198:                   # @func0000000000000198
	movl	%esi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	shrq	$6, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
