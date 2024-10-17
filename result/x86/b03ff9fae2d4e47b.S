func0000000000000001:                   # @func0000000000000001
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	subl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	testb	$1, %sil
	movl	$30292, %eax                    # imm = 0x7654
	cmovnel	%edx, %eax
	subl	%edi, %eax
	retq
