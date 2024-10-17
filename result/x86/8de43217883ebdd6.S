func000000000000001a:                   # @func000000000000001a
	movzbl	%sil, %eax
	leaq	8(%rdi,%rax,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movzbl	%sil, %eax
	leaq	2124(%rdi,%rax,4), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	andl	$7, %esi
	leaq	19668(%rdi,%rsi,4), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$3, %esi
	leaq	28(%rdi,%rsi), %rax
	retq
