func000000000000007a:                   # @func000000000000007a
	andl	$63, %esi
	leaq	25(%rsi,%rdi), %rax
	retq
func000000000000007e:                   # @func000000000000007e
	andl	$63, %esi
	leaq	25(%rsi,%rdi), %rax
	retq
func000000000000005e:                   # @func000000000000005e
	movzbl	%sil, %eax
	shll	$4, %eax
	leaq	14888(%rax,%rdi), %rax
	retq
func0000000000000058:                   # @func0000000000000058
	movzwl	%si, %eax
	leaq	20(%rdi,%rax,4), %rax
	retq
