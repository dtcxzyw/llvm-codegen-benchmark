func0000000000000016:                   # @func0000000000000016
	testb	$1, %sil
	movl	$27, %eax
	cmovnel	%edx, %eax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	cmpl	$28, %eax
	setl	%al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$1, %sil
	movl	$26, %eax
	cmovnel	%edx, %eax
	cmpl	$-1, %edi
	cmovnel	%edi, %eax
	cmpl	$2147483638, %eax               # imm = 0x7FFFFFF6
	setb	%al
	retq
