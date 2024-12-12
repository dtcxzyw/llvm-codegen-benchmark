func0000000000000184:                   # @func0000000000000184
	leal	12(%rsi), %ecx
	testb	$63, %dl
	movl	$4, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	1(%rsi), %ecx
	xorl	%eax, %eax
	testb	$64, %dl
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
