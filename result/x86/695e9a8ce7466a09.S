func0000000000000000:                   # @func0000000000000000
	leal	48(%rdx), %ecx
	testb	$1, %sil
	movl	$48, %eax
	cmovnel	%ecx, %eax
	shll	$4, %edi
	addl	%edi, %eax
	retq
