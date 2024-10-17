func0000000000000005:                   # @func0000000000000005
	movzwl	%si, %eax
	movzwl	%di, %ecx
	leal	-1(%rax,%rcx), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	andl	$1, %esi
	movzwl	%di, %eax
	leal	1(%rsi,%rax), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	andl	$-4, %esi
	movzwl	%di, %eax
	leal	10(%rsi,%rax), %eax
	retq
