func000000000000000c:                   # @func000000000000000c
	notl	%esi
	testb	$3, %sil
	setne	%al
	andb	%dil, %al
	retq
func0000000000000054:                   # @func0000000000000054
	andl	$2146435072, %esi               # imm = 0x7FF00000
	cmpl	$111149057, %esi                # imm = 0x6A00001
	setb	%al
	andb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	shlq	$44, %rsi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$-8388608, %esi                 # imm = 0xFF800000
	cmpl	$50331648, %esi                 # imm = 0x3000000
	sete	%al
	andb	%dil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	movq	%rsi, %rax
	andb	%dil, %al
	retq
func0000000000000074:                   # @func0000000000000074
	testb	$4, %sil
	sete	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	$251658240, %esi                # imm = 0xF000000
	setne	%al
	andb	%dil, %al
	retq
func0000000000000058:                   # @func0000000000000058
	testl	$251658240, %esi                # imm = 0xF000000
	setne	%al
	andb	%dil, %al
	retq
func0000000000000078:                   # @func0000000000000078
	testl	$2046, %esi                     # imm = 0x7FE
	setne	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testb	$60, %sil
	sete	%al
	andb	%dil, %al
	retq
