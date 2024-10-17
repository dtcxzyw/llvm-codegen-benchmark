func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	orl	$32768, %eax                    # imm = 0x8000
	testb	$1, %sil
	cmovnel	%edx, %eax
	andl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	testb	$1, %sil
	cmovnel	%edx, %eax
	andl	%edi, %eax
	retq
