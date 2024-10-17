func000000000000000e:                   # @func000000000000000e
	leal	1(%rsi,%rdi), %eax
	andl	$3, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %eax
	leal	65408(%rax,%rdi), %eax
	movzwl	%ax, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %eax
	leal	2(%rax,%rdi), %eax
	movzwl	%ax, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	8(%rsi,%rdi), %eax
	andl	$63, %eax
	retq
