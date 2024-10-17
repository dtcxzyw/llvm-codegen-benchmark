func0000000000000041:                   # @func0000000000000041
	addl	$126, %edx
	xorl	%eax, %eax
	cmpl	$252, %edx
	setb	%al
	cmpl	$1061, %esi                     # imm = 0x425
	cmovnel	%edi, %eax
	retq
func0000000000000141:                   # @func0000000000000141
	decl	%edx
	xorl	%eax, %eax
	cmpl	$6, %edx
	setb	%al
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
