func0000000000000018:                   # @func0000000000000018
	movzbl	%sil, %eax
	leaq	244(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$63, %esi
	leaq	40(%rdi,%rsi), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$63, %esi
	leaq	-124(%rdi,%rsi), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	andl	$-8, %esi
	leaq	336(%rdi,%rsi,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movzbl	%sil, %eax
	leaq	1096(%rdi,%rax,4), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	andl	$1, %esi
	leaq	24(%rdi,%rsi,8), %rax
	retq
