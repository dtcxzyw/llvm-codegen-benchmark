func0000000000000028:                   # @func0000000000000028
	movl	%edx, %eax
	addq	%rdi, %rax
	shrq	$2, %rsi
	movslq	%esi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%edx, %eax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rax, %rcx
	seta	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movl	%edx, %eax
	addq	%rdi, %rax
	shrq	$2, %rsi
	movslq	%esi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%edx, %eax
	addq	%rdi, %rax
	movslq	%esi, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
