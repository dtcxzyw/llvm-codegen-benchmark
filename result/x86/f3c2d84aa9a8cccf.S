func0000000000000063:                   # @func0000000000000063
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$3, %ecx
	cmovnel	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$3, %ecx
	cmovnel	%ecx, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$2, %ecx
	cmovbl	%ecx, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	leal	-1(%rdi), %ecx
	cmpl	$63, %ecx
	movl	$112, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$124, %ecx
	cmovnel	%ecx, %eax
	retq
