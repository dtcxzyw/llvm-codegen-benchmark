func0000000000000000:                   # @func0000000000000000
	shll	$2, %edi
	movswl	%di, %eax
	shrl	$14, %eax
	movswq	%ax, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shlq	$58, %rax
	sarq	$58, %rax
	retq
