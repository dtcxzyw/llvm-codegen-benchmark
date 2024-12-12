func000000000000010b:                   # @func000000000000010b
	xorl	%eax, %eax
	cmpl	$256, %esi                      # imm = 0x100
	sete	%al
	cmpl	$1, %edi
	sbbl	$0, %eax
	addl	$6, %eax
	retq
func0000000000000c0b:                   # @func0000000000000c0b
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	cmpl	$1, %edi
	sbbl	$0, %eax
	addl	$2, %eax
	retq
