func0000000000000006:                   # @func0000000000000006
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$0, %eax
	cmovnel	%edi, %eax
	testl	%edi, %edi
	cmovsl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$1, %sil
	xorl	%ecx, %ecx
	cmpb	$1, %sil
	sbbl	%ecx, %ecx
	orl	%edi, %ecx
	cmpl	$4, %edi
	movl	$-1, %eax
	cmovnel	%ecx, %eax
	retq
