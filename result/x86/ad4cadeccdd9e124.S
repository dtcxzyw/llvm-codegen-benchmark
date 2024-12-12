func0000000000000041:                   # @func0000000000000041
	movslq	%esi, %rax
	movl	$1, %ecx
	shlxq	%rdi, %rcx, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	movslq	%esi, %rax
	movl	$1, %ecx
	shlxq	%rdi, %rcx, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
