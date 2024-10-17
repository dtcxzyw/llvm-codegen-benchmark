func0000000000000021:                   # @func0000000000000021
	movabsq	$4503595332403200, %rax         # imm = 0xFFFFF00000000
	testq	%rax, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	shrq	$33, %rsi
	andl	$1073741823, %esi               # imm = 0x3FFFFFFF
	cmpl	$3, %esi
	setb	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	movq	%rsi, %rax
	shrq	$39, %rax
	andl	%edi, %eax
	andl	$1, %eax
	retq
