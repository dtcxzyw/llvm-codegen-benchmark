func0000000000000003:                   # @func0000000000000003
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movzwl	%di, %eax
	addl	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	andl	$4095, %edi                     # imm = 0xFFF
	addl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %sil
	movl	$-126, %ecx
	cmovnel	%edx, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	retq
