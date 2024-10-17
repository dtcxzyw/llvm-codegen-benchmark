func000000000000000c:                   # @func000000000000000c
	shrl	$8, %esi
	notl	%esi
	leal	(%rsi,%rdi), %eax
	retq
func0000000000000008:                   # @func0000000000000008
	shrl	%esi
	subl	%esi, %edi
	leal	-4(%rdi), %eax
	retq
func000000000000000d:                   # @func000000000000000d
	shrl	$5, %esi
	subl	%esi, %edi
	leal	-2(%rdi), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	shrl	$2, %esi
	subl	%esi, %edi
	leal	4(%rdi), %eax
	retq
