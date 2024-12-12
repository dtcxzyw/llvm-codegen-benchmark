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
func0000000000000014:                   # @func0000000000000014
	andl	$2146435072, %esi               # imm = 0x7FF00000
	cmpl	$111149057, %esi                # imm = 0x6A00001
	setb	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$63, %esi
	cmpl	$17, %esi
	setae	%al
	andb	%dil, %al
	retq
