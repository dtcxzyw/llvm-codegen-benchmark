func0000000000000005:                   # @func0000000000000005
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	shrl	$6, %edi
	subl	%edi, %eax
	incl	%eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	(%rsi,%rdi), %eax
	shrl	%eax
	shrl	%edi
	subl	%edi, %eax
	incl	%eax
	retq
