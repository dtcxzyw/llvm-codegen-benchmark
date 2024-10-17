func000000000000000d:                   # @func000000000000000d
	leal	16(%rdi), %eax
	bswapl	%eax
	retq
func000000000000001d:                   # @func000000000000001d
	leal	4(%rdi), %eax
	bswapl	%eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-8(%rdi), %eax
	bswapl	%eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	-1(%rdi), %eax
	bswapl	%eax
	retq
