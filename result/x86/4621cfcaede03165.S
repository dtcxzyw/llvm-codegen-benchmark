func0000000000000054:                   # @func0000000000000054
	leal	99(%rdi), %eax
	addl	$100, %edi
	cmpl	$15, %eax
	movl	$16, %eax
	cmovael	%edi, %eax
	cltq
	retq
func0000000000000004:                   # @func0000000000000004
	leal	9(%rdi), %eax
	addl	$10, %edi
	cmpl	$15, %eax
	movl	$16, %eax
	cmovael	%edi, %eax
	cltq
	retq
func0000000000000014:                   # @func0000000000000014
	leal	-2(%rdi), %eax
	decl	%edi
	cmpl	$15, %eax
	movl	$16, %eax
	cmovael	%edi, %eax
	cltq
	retq
