func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	shrl	$8, %esi
	andl	$1, %esi
	notb	%al
	andb	%sil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	testl	$536870912, %esi                # imm = 0x20000000
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
