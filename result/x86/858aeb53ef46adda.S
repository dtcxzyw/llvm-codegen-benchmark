func0000000000000008:                   # @func0000000000000008
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	56(%rdi,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leaq	40(%rdi,%rax,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	shll	$5, %eax
	leaq	8(%rdi,%rax), %rax
	retq
