func0000000000000102:                   # @func0000000000000102
	addl	%esi, %edx
	addl	%edx, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	(%rdx,%rsi), %eax
	shll	$2, %eax
	addq	%rdi, %rax
	retq
func000000000000000e:                   # @func000000000000000e
	addl	%esi, %edx
	shll	$2, %edx
	leaq	(%rdi,%rdx,2), %rax
	retq
func0000000000000182:                   # @func0000000000000182
	addl	%esi, %edx
	shll	$2, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
func000000000000018e:                   # @func000000000000018e
	addl	%esi, %edx
	shll	$2, %edx
	leaq	(%rdi,%rdx,4), %rax
	retq
