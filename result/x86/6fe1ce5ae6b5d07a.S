func0000000000000005:                   # @func0000000000000005
	shrq	$3, %rdx
	testl	%edx, %edx
	cmovnel	%esi, %edi
	leal	1(%rdi), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	testb	$15, %dl
	cmovnel	%esi, %edi
	leal	2(%rdi), %eax
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$6, %edx
	cmpl	$2, %edx
	cmovnel	%esi, %edi
	leal	1(%rdi), %eax
	retq
