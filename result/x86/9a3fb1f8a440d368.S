func0000000000000001:                   # @func0000000000000001
	xorl	%esi, %edi
	testl	$1048576, %edi                  # imm = 0x100000
	sete	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	xorl	%esi, %eax
	andb	$1, %al
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%esi, %edi
	testb	$6, %dil
	sete	%al
	retq
