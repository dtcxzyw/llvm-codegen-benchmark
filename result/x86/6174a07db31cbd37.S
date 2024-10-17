func000000000000001e:                   # @func000000000000001e
	movzwl	%si, %eax
	shll	$7, %eax
	addl	%edi, %eax
	shrl	$15, %eax
	retq
func000000000000003c:                   # @func000000000000003c
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	shrl	%eax
	retq
func000000000000001a:                   # @func000000000000001a
	movzwl	%si, %eax
	shll	$10, %eax
	addl	%edi, %eax
	shrl	$11, %eax
	retq
