func000000000000000c:                   # @func000000000000000c
	addl	$-3, %edx
	andl	%esi, %edx
	shlxq	%rdi, %rdx, %rax
	retq
func000000000000001e:                   # @func000000000000001e
	addl	$255, %edx
	andl	%esi, %edx
	shlxq	%rdi, %rdx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	decl	%edx
	andl	%esi, %edx
	shlxq	%rdi, %rdx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	incl	%edx
	andl	%esi, %edx
	shlxq	%rdi, %rdx, %rax
	retq
