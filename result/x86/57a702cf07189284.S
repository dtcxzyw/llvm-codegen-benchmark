func0000000000000004:                   # @func0000000000000004
	movslq	%esi, %rcx
	movq	$-1, %rax
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movslq	%esi, %rcx
	movq	$-1, %rax
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rax, %rdi
	sete	%al
	retq
