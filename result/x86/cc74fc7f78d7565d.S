func00000000000000c1:                   # @func00000000000000c1
	testl	$1032, %edi                     # imm = 0x408
	sete	%al
	orb	%sil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	$1024, %esi                     # imm = 0x400
	sete	%cl
	testb	$2, %dil
	sete	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	$512, %esi                      # imm = 0x200
	sete	%al
	shrl	$22, %edi
	andl	$1, %edi
	orb	%dil, %al
	retq
