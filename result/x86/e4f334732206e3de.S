func000000000000000c:                   # @func000000000000000c
	bsrl	%esi, %eax
	shll	$4, %eax
	addq	%rdi, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	bsrl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
