func00000000000000f1:                   # @func00000000000000f1
	notl	%edx
	leal	(%rdi,%rsi), %eax
	addl	%edx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	addl	$-2, %eax
	retq
func0000000000000040:                   # @func0000000000000040
	leal	(%rdi,%rsi), %eax
	subl	%edx, %eax
	incl	%eax
	retq
