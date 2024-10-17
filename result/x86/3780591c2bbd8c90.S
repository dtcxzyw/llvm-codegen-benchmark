func0000000000000011:                   # @func0000000000000011
	andl	$15, %edi
	leal	-3(%rdi), %ecx
	cmpl	$15, %edi
	movl	$13, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$31, %edi
	leal	-5(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$6, %edi
	cmovael	%ecx, %eax
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$3, %edi
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$3, %edi
	cmovnel	%ecx, %eax
	retq
