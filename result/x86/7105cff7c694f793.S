func00000000000010d4:                   # @func00000000000010d4
	cmpl	$1073741824, %esi               # imm = 0x40000000
	movl	$32, %eax
	cmovael	%edx, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	cmpl	$11, %eax
	setb	%al
	retq
