func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	shrl	$8, %eax
	andl	%edi, %eax
	andl	$1, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	andl	$65280, %eax                    # imm = 0xFF00
	cmpl	$768, %eax                      # imm = 0x300
	sete	%al
	andb	%dil, %al
	retq
