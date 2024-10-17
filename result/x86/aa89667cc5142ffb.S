func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	orl	$2, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	orl	$16384, %eax                    # imm = 0x4000
	testb	$1, %sil
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq
