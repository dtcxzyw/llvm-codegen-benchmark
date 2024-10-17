func0000000000000019:                   # @func0000000000000019
	movl	%edi, %eax
	orl	$1048576, %eax                  # imm = 0x100000
	testb	$1, %sil
	cmovnel	%edi, %eax
	testl	%edx, %edx
	cmovnel	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	orl	$32, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	cmpl	$2, %edx
	cmovnel	%edi, %eax
	retq
