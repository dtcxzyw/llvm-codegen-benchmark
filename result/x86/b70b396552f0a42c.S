func00000000000001ff:                   # @func00000000000001ff
	tzcntl	%esi, %eax
	shll	$5, %eax
	leaq	69(%rdi,%rax), %rax
	retq
func00000000000001fe:                   # @func00000000000001fe
	tzcntl	%esi, %eax
	shll	$4, %eax
	addq	%rdi, %rax
	retq
func00000000000001fc:                   # @func00000000000001fc
	tzcntl	%esi, %eax
	shll	$4, %eax
	leaq	24(%rdi,%rax), %rax
	retq
func000000000000017f:                   # @func000000000000017f
	tzcntl	%esi, %eax
	shll	$4, %eax
	leaq	2400(%rdi,%rax), %rax
	retq
