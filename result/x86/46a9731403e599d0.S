func000000000000010b:                   # @func000000000000010b
	notl	%edx
	addl	%esi, %edx
	leaq	(%rdx,%rdx,8), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	notl	%edx
	addl	%esi, %edx
	imulq	$176, %rdx, %rax
	leaq	88(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subl	%edx, %esi
	addl	$-3, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%edx, %esi
	addl	$-2, %esi
	leaq	1(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	addl	$-5, %esi
	leaq	5(%rdi,%rsi), %rax
	retq
