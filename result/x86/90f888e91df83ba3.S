func000000000000001e:                   # @func000000000000001e
	leal	(%rdi,%rsi,2), %eax
	movzwl	%ax, %eax
	shrl	$2, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	shll	$7, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	shrl	$15, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shll	$4, %esi
	addl	%edi, %esi
	movzwl	%si, %eax
	shrl	$12, %eax
	retq
