func0000000000000021:                   # @func0000000000000021
	testb	$1, %sil
	sete	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testl	$384, %esi                      # imm = 0x180
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	$8388607, %esi                  # imm = 0x7FFFFF
	setne	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	movl	%edi, %eax
	andl	%esi, %eax
	retq
