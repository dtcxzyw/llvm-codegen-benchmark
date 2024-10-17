func000000000000000c:                   # @func000000000000000c
	movl	%edx, %eax
	andl	$32, %eax
	shrl	$5, %eax
	xorl	%esi, %eax
	andl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	testl	$1073741824, %edx               # imm = 0x40000000
	sete	%al
	xorb	%sil, %al
	andb	%dil, %al
	retq
