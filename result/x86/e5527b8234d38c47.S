func0000000000000048:                   # @func0000000000000048
	movl	%edx, %eax
	addq	%rdi, %rax
	shrq	$2, %rsi
	movslq	%esi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000068:                   # @func0000000000000068
	movl	%edx, %eax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movl	%edx, %eax
	addq	%rdi, %rax
	shrq	$2, %rsi
	movslq	%esi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000064:                   # @func0000000000000064
	movl	%edx, %eax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
