func000000000000002e:                   # @func000000000000002e
	xorl	%ecx, %ecx
	cmpl	$1, %edx
	sete	%cl
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	xorl	%ecx, %ecx
	cmpl	$1, %edx
	sete	%cl
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000014e:                   # @func000000000000014e
	xorl	%ecx, %ecx
	cmpl	$3, %edx
	setge	%cl
	movslq	%esi, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
