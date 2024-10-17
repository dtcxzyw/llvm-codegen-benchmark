func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	shlxq	%rdi, %rax, %rax
	cmpq	$3, %rax
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	shlxq	%rdi, %rax, %rax
	cmpq	$9, %rax
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%esi, %eax
	shlxq	%rdi, %rax, %rax
	shrq	$32, %rax
	setne	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movl	%esi, %eax
	shlxq	%rdi, %rax, %rax
	shrq	$31, %rax
	testl	%eax, %eax
	sete	%al
	retq
