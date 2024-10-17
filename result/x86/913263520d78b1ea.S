func0000000000000001:                   # @func0000000000000001
	shrl	$31, %esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%edi, %eax
	sarl	$16, %esi
	subl	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	sarl	$16, %esi
	subl	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	sarl	$16, %esi
	subl	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	sarl	%esi
	subl	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	sarl	$3, %esi
	subl	%esi, %eax
	retq
