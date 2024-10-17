func0000000000000001:                   # @func0000000000000001
	testl	$536870911, %esi                # imm = 0x1FFFFFFF
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpb	$67, %sil
	setne	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	testl	$67108832, %esi                 # imm = 0x3FFFFE0
	sete	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	shll	$2, %esi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$4, %esi
	cmpl	$2147483608, %esi               # imm = 0x7FFFFFD8
	setl	%al
	andb	%dil, %al
	retq
