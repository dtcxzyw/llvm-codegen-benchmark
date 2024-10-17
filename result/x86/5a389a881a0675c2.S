func0000000000000011:                   # @func0000000000000011
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
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %ecx
	cmpl	$2, %edi
	movl	$2, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %ecx
	testl	%edi, %edi
	movl	$64, %eax
	cmovnel	%ecx, %eax
	retq
