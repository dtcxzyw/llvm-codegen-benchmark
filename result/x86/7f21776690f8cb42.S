func0000000000000001:                   # @func0000000000000001
	testl	$65536, %esi                    # imm = 0x10000
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	shrl	$25, %eax
	andl	%edi, %eax
	andl	$1, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$4, %sil
	sete	%al
	andb	%dil, %al
	retq
