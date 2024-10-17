func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	shlq	$32, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	shlq	$4, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	shlq	$32, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	xorl	%edx, %edx
	divl	%esi
	shlq	$48, %rax
	retq
