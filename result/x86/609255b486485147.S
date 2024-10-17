func0000000000000011:                   # @func0000000000000011
	movq	%rdx, %rax
	sarq	$32, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rcx
	movslq	%esi, %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	%rcx, %rdx
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdx, %rax
	sarq	$32, %rax
	xorl	%edx, %edx
	divq	%rdi
	movq	%rdx, %rcx
	movslq	%esi, %rax
	xorl	%edx, %edx
	divq	%rdi
	cmpq	%rcx, %rdx
	sete	%al
	retq
