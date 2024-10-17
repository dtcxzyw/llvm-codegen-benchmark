func0000000000000006:                   # @func0000000000000006
	movsbq	%sil, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movsbq	%sil, %rax
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movslq	%esi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
