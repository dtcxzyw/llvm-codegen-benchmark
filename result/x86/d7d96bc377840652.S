func0000000000000007:                   # @func0000000000000007
	movl	%edi, %eax
	shrl	$4, %eax
	shlq	$17, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	shrl	$8, %eax
	shlq	$56, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	shrl	$24, %eax
	shlq	$56, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%edi, %eax
	shrl	$31, %eax
	shlq	$63, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%edi, %eax
	shrl	$2, %eax
	shlq	$4, %rax
	retq
