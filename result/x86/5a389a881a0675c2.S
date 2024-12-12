func0000000000000021:                   # @func0000000000000021
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	cmpl	$-1, %edi
	cmovnel	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%sil, %ecx
	testl	%edi, %edi
	movl	$-1, %eax
	cmovgl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %ecx
	testl	%edi, %edi
	movl	$64, %eax
	cmovnel	%ecx, %eax
	retq
