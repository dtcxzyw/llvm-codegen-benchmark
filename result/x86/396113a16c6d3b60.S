func0000000000000094:                   # @func0000000000000094
	shrq	$32, %rdi
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000114:                   # @func0000000000000114
	shrq	$2, %rdi
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	shrq	$19, %rdi
	xorl	%eax, %eax
	testl	%edi, %edi
	setg	%al
	retq
func0000000000000010:                   # @func0000000000000010
	shrq	%rdi
	xorl	%eax, %eax
	cmpl	$1073741825, %edi               # imm = 0x40000001
	setae	%al
	retq
