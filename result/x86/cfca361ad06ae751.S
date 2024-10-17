func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	testl	$1073741823, %esi               # imm = 0x3FFFFFFF
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	subl	%edx, %esi
	testl	$-4, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	subl	%edx, %esi
	testb	$7, %sil
	sete	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	$1025, %esi                     # imm = 0x401
	setb	%al
	andb	%dil, %al
	retq
