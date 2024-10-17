func0000000000000c01:                   # @func0000000000000c01
	subl	%esi, %edi
	movl	$-2, %eax
	subl	%edx, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000401:                   # @func0000000000000401
	subl	%edi, %esi
	cmpl	%edx, %esi
	sete	%al
	retq
