func0000000000000056:                   # @func0000000000000056
	subl	%edx, %esi
	leal	1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	$-9, %esi
	cmovgel	%ecx, %eax
	retq
func0000000000000046:                   # @func0000000000000046
	leal	-1(%rdi), %ecx
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovgel	%ecx, %eax
	retq
