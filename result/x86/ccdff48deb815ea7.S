func0000000000000002:                   # @func0000000000000002
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	addl	%edi, %ecx
	cmpl	$127, %ecx
	movl	$127, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	addl	%edi, %ecx
	cmpl	$3, %ecx
	movl	$3, %eax
	cmovbl	%ecx, %eax
	retq
