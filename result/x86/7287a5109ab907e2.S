func0000000000000043:                   # @func0000000000000043
	movl	%edi, %eax
	movl	%edx, %ecx
	shrl	$2, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	cmpl	$2, %ecx
	sbbl	$-1, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%edi, %eax
	movl	%edx, %ecx
	shrl	$2, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	cmpl	$2, %ecx
	sbbl	$-1, %eax
	retq
