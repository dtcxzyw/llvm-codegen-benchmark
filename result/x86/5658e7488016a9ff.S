func00000000000000e8:                   # @func00000000000000e8
	movl	%esi, %eax
	addq	$7, %rax
	shrq	$3, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movl	%esi, %eax
	addq	$3, %rax
	shrq	$2, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%esi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movl	%esi, %eax
	addq	$63, %rax
	shrq	$6, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%esi, %eax
	addq	$-2, %rax
	shrq	%rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func00000000000000a8:                   # @func00000000000000a8
	movl	%esi, %eax
	addq	$-8, %rax
	shrq	$2, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000065:                   # @func0000000000000065
	movl	%esi, %eax
	addq	$32, %rax
	shrq	$5, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
