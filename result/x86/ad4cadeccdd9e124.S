func0000000000000021:                   # @func0000000000000021
	movslq	%esi, %rax
	movl	$1, %ecx
	shlxq	%rdi, %rcx, %rcx
	cmpq	%rax, %rcx
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movslq	%esi, %rax
	movl	$1, %ecx
	shlxq	%rdi, %rcx, %rcx
	cmpq	%rax, %rcx
	setb	%al
	retq
