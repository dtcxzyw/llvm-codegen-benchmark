func000000000000000a:                   # @func000000000000000a
	subl	%esi, %edx
	addl	$-3, %edx
	leaq	1(%rdi,%rdx), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	notl	%esi
	addl	%edx, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subl	%esi, %edx
	incl	%edx
	leaq	-4(%rdi,%rdx,4), %rax
	retq
