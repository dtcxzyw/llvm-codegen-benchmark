func0000000000000002:                   # @func0000000000000002
	shrq	$3, %rdx
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	shrq	$3, %rdx
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000046:                   # @func0000000000000046
	shrq	$2, %rdx
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
