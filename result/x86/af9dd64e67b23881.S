func0000000000000011:                   # @func0000000000000011
	addl	$-3, %edx
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	$2, %edx
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000088:                   # @func0000000000000088
	addl	$32, %edx
	testb	$1, %sil
	movl	$31, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
