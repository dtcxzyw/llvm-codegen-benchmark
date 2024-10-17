func000000000000000f:                   # @func000000000000000f
	shrl	$8, %esi
	leal	(%rsi,%rsi,2), %eax
	shrl	$8, %edi
	leal	(%rdi,%rax,2), %eax
	retq
func000000000000001b:                   # @func000000000000001b
	shrl	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	shrl	$2, %edi
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	shrl	$15, %esi
	andl	$-2, %esi
	leal	(%rsi,%rsi,4), %ecx
	shrl	$17, %eax
	subl	%ecx, %eax
	retq
