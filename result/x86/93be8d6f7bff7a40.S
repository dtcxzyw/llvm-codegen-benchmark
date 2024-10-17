func0000000000000002:                   # @func0000000000000002
	andl	$1, %edx
	leal	8(%rdx), %ecx
	shll	$4, %ecx
	cmpb	$8, %sil
	movl	$160, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	testb	$1, %dl
	movl	$9, %eax
	movl	$2, %ecx
	cmovnel	%eax, %ecx
	cmpb	$8, %sil
	movl	$7, %eax
	cmovnel	%ecx, %eax
	orl	%edi, %eax
	retq
