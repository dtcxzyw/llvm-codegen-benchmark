func0000000000000000:                   # @func0000000000000000
	addl	$2, %edx
	incl	%esi
	imull	%edx, %esi
	leal	2(%rsi,%rdi), %eax
	retq
func00000000000000d0:                   # @func00000000000000d0
	addl	$13, %edx
	incl	%esi
	imull	%edx, %esi
	leal	-9(%rsi,%rdi), %eax
	retq
func0000000000000050:                   # @func0000000000000050
	incl	%edx
	decl	%esi
	imull	%edx, %esi
	leal	-1(%rsi,%rdi), %eax
	retq
func0000000000000150:                   # @func0000000000000150
	addl	$19, %edx
	addl	$20, %esi
	imull	%edx, %esi
	leal	2(%rsi,%rdi), %eax
	retq
