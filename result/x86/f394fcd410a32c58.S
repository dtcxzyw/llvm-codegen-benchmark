func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	andl	$16, %eax
	shrl	$4, %eax
	xorl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testl	$256, %esi                      # imm = 0x100
	sete	%al
	xorb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	cmpb	$18, %sil
	sete	%al
	xorb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%esi, %eax
	andl	$8, %eax
	shrl	$3, %eax
	xorl	%edi, %eax
	retq
