func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	orl	$64, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	orl	$8, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
