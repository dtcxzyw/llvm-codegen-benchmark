func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	cmpw	%di, %ax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%edx, %eax
	cmpw	%di, %ax
	seta	%al
	retq
