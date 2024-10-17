func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	movl	%esi, %ecx
	shlq	$32, %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	movl	%esi, %ecx
	shlq	$32, %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	movl	%esi, %ecx
	shlq	$9, %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	movl	%esi, %ecx
	shlq	$30, %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	movl	%esi, %ecx
	shlq	$16, %rax
	xorl	%edx, %edx
	divq	%rcx
	movq	%rdx, %rax
	retq
