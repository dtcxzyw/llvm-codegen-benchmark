func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	movslq	%esi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	testq	%rdx, %rdx
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdi, %rax
	movslq	%esi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	testq	%rdx, %rdx
	setne	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	movslq	%esi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	$8152, %rdx                     # imm = 0x1FD8
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	movslq	%esi, %rcx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	$10, %rdx
	setae	%al
	retq
