func0000000000000003:                   # @func0000000000000003
	andl	$67108864, %edx                 # imm = 0x4000000
	xorl	%eax, %eax
	testb	%sil, %sil
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$-2147483648, %edx              # imm = 0x80000000
	cmpb	$125, %sil
	movl	$1024, %eax                     # imm = 0x400
	cmovnel	%edx, %eax
	orl	%edi, %eax
	retq
