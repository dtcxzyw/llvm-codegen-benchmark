func0000000000000000:                   # @func0000000000000000
	shrl	$24, %edx
	testb	$1, %sil
	movl	$255, %eax
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	shrl	%edx
	testb	$1, %sil
	movl	$1073741824, %eax               # imm = 0x40000000
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	shrl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq
