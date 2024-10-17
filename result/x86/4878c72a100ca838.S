func000000000000000c:                   # @func000000000000000c
	andl	$3145728, %esi                  # imm = 0x300000
	cmpl	$1048576, %esi                  # imm = 0x100000
	setne	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$3145728, %esi                  # imm = 0x300000
	cmpl	$1048576, %esi                  # imm = 0x100000
	sete	%al
	andb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$2146435072, %esi               # imm = 0x7FF00000
	cmpl	$111149057, %esi                # imm = 0x6A00001
	setb	%al
	andb	%dil, %al
	retq
func0000000000000031:                   # @func0000000000000031
	shlq	$44, %rsi
	sete	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	notl	%esi
	testl	$2139095040, %esi               # imm = 0x7F800000
	setne	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	$2146435072, %esi               # imm = 0x7FF00000
	sete	%al
	andb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	andl	$61, %esi
	cmpl	$4, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	testb	$4, %sil
	sete	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	testl	$251658240, %esi                # imm = 0xF000000
	setne	%al
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
	testl	$251658240, %esi                # imm = 0xF000000
	setne	%al
	andb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	testl	$2046, %esi                     # imm = 0x7FE
	setne	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	testb	$60, %sil
	sete	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	notl	%esi
	testb	$3, %sil
	setne	%al
	andb	%dil, %al
	retq
