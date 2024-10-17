func0000000000000034:                   # @func0000000000000034
	leal	8(%rdi), %eax
	imull	%esi, %eax
	addl	$8, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	leal	1(%rdi), %eax
	imull	%esi, %eax
	decl	%eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	2(%rdi), %eax
	imull	%esi, %eax
	addl	$5, %eax
	retq
func00000000000000d5:                   # @func00000000000000d5
	leal	16(%rdi), %eax
	imull	%esi, %eax
	addl	$5, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	leal	-1(%rdi), %eax
	imull	%esi, %eax
	addl	$16, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-1(%rdi), %eax
	imull	%esi, %eax
	incl	%eax
	retq
func00000000000000c0:                   # @func00000000000000c0
	leal	1(%rdi), %eax
	imull	%esi, %eax
	decl	%eax
	retq
