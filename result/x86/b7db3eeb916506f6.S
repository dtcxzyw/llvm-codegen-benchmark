func00000000000000f2:                   # @func00000000000000f2
	leal	1(%rdi), %eax
	shrl	$3, %eax
	decl	%eax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	-1(%rdi), %eax
	shrl	$6, %eax
	incl	%eax
	retq
func0000000000000017:                   # @func0000000000000017
	leal	-2(%rdi), %eax
	shrl	%eax
	addl	$2, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-2(%rdi), %eax
	shrl	%eax
	addl	$2, %eax
	retq
func0000000000000037:                   # @func0000000000000037
	leal	7(%rdi), %eax
	shrl	$3, %eax
	addl	$8, %eax
	retq
func0000000000000087:                   # @func0000000000000087
	leal	-1(%rdi), %eax
	shrl	$3, %eax
	incl	%eax
	retq
