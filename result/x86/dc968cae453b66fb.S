func0000000000000007:                   # @func0000000000000007
	andl	$15, %esi
	leal	(,%rdi,4), %ecx
	cmpl	$8, %esi
	movl	$4, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	shll	$27, %esi
	sarl	$31, %esi
	leal	(%rdi,%rdi), %eax
	andl	%esi, %eax
	retq
