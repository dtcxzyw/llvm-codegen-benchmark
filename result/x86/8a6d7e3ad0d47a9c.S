func0000000000000001:                   # @func0000000000000001
	andl	$-256, %esi
	cmpl	$129280, %esi                   # imm = 0x1F900
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	shrl	$11, %eax
	andl	%edi, %eax
	andl	$1, %eax
	retq
