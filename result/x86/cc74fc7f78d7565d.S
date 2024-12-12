func0000000000000181:                   # @func0000000000000181
	testl	$1032, %edi                     # imm = 0x408
	sete	%al
	orb	%sil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	testl	$1024, %esi                     # imm = 0x400
	sete	%cl
	testb	$2, %dil
	sete	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	testl	$512, %esi                      # imm = 0x200
	sete	%al
	shrl	$22, %edi
	andl	$1, %edi
	orb	%dil, %al
	retq
