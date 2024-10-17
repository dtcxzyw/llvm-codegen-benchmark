func0000000000000015:                   # @func0000000000000015
	movl	$2, %ecx
	subl	%edx, %ecx
	leal	-2(%rdx), %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	$1, %ecx
	subl	%edx, %ecx
	leal	-1(%rdx), %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
