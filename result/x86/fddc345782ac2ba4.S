func0000000000000000:                   # @func0000000000000000
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %ecx
	testb	$1, %dil
	movl	$60, %eax
	cmovnel	%ecx, %eax
	retq
