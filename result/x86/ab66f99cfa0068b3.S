func0000000000000010:                   # @func0000000000000010
	andq	$-8, %rsi
	movl	%edi, %eax
	leaq	40(%rsi,%rax), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	andq	$-8, %rsi
	movl	%edi, %eax
	leaq	40(%rsi,%rax), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	andq	$-4, %rsi
	movl	%edi, %eax
	leaq	4(%rsi,%rax), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	movl	%edi, %ecx
	leaq	1(%rax,%rcx), %rax
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%sil, %eax
	movl	%edi, %ecx
	leaq	48(%rax,%rcx), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	andl	$63, %esi
	movl	%edi, %eax
	leaq	-57(%rsi,%rax), %rax
	retq
