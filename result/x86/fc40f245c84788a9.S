func0000000000000181:                   # @func0000000000000181
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000101:                   # @func0000000000000101
	xorl	%eax, %eax
	cmpl	$536870912, %edx                # imm = 0x20000000
	setae	%al
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
