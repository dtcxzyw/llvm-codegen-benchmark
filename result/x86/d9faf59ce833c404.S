func0000000000000001:                   # @func0000000000000001
	shrl	$3, %edx
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	shrl	%edx
	cmpl	%edi, %edx
	sete	%al
	retq
