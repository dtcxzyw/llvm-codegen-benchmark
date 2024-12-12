func000000000000000c:                   # @func000000000000000c
	testb	%sil, %sil
	sets	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$3145728, %esi                  # imm = 0x300000
	cmpl	$1048576, %esi                  # imm = 0x100000
	sete	%al
	andb	%dil, %al
	retq
func0000000000000054:                   # @func0000000000000054
	andl	$2143289344, %esi               # imm = 0x7FC00000
	cmpl	$1044381696, %esi               # imm = 0x3E400000
	setb	%al
	andb	%dil, %al
	retq
func0000000000000061:                   # @func0000000000000061
	testb	$1, %sil
	sete	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$127, %esi
	cmpl	$31, %esi
	setb	%al
	andb	%dil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	movq	%rsi, %rax
	andb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	testb	$14, %sil
	sete	%al
	andb	%dil, %al
	retq
