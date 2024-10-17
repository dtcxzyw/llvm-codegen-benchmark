func0000000000000004:                   # @func0000000000000004
	andl	$16777215, %edx                 # imm = 0xFFFFFF
	testb	$1, %sil
	movl	$12, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$16777215, %edx                 # imm = 0xFFFFFF
	testb	$1, %sil
	movl	$12, %eax
	cmovnel	%edx, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
