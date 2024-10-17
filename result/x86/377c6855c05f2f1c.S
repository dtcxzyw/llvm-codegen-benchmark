func0000000000000008:                   # @func0000000000000008
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	leal	-1(%rdi), %eax
	retq
func000000000000000b:                   # @func000000000000000b
	testq	%rdx, %rdx
	cmovnel	%esi, %edi
	leal	-2(%rdi), %eax
	retq
