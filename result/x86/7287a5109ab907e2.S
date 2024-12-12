func00000000000000c3:                   # @func00000000000000c3
	movl	%edi, %eax
	movl	%edx, %ecx
	shrl	$2, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	cmpl	$2, %ecx
	sbbl	$-1, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	movl	%edi, %eax
	movl	%edx, %ecx
	shrl	$2, %ecx
	testb	$1, %sil
	cmovel	%edx, %ecx
	cmpl	$2, %ecx
	sbbl	$-1, %eax
	retq
