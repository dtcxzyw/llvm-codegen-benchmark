func000000000000000c:                   # @func000000000000000c
	notl	%esi
	testb	$3, %sil
	setne	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
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
func0000000000000024:                   # @func0000000000000024
	andl	$2147483646, %esi               # imm = 0x7FFFFFFE
	cmpl	$6, %esi
	setb	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testb	%sil, %sil
	sets	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1073741823, %esi               # imm = 0x3FFFFFFF
	cmpl	$5, %esi
	setae	%al
	andb	%dil, %al
	retq
