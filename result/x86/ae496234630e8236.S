func0000000000000031:                   # @func0000000000000031
	leal	12(%rdi), %ecx
	testb	$63, %sil
	movl	$4, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	testb	$64, %sil
	cmovnel	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	2(%rdi), %ecx
	xorl	%eax, %eax
	testb	$2, %sil
	cmovnel	%ecx, %eax
	retq
