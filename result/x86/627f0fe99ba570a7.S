func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movzbl	%dl, %ecx
	testb	$1, %sil
	movl	$2, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movzbl	%dl, %ecx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq
