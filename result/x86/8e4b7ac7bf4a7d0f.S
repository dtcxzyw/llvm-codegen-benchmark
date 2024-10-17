func0000000000000001:                   # @func0000000000000001
	andl	$127, %esi
	cmpl	$110, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	andl	%esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$65534, %esi                    # imm = 0xFFFE
	cmpl	$6, %esi
	setae	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	$255, %esi
	setb	%al
	andb	%dil, %al
	retq
