func000000000000000c:                   # @func000000000000000c
	testb	$1, %sil
	movl	$100, %ecx
	movl	$10, %eax
	cmovnel	%ecx, %eax
	imull	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	andl	$1, %eax
	xorl	$3, %eax
	imull	%edi, %eax
	retq
