func000000000000000c:                   # @func000000000000000c
	bsrl	%esi, %eax
	shll	$4, %eax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	bsrl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
