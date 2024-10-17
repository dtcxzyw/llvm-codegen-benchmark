func00000000000000cc:                   # @func00000000000000cc
	andl	$8, %esi
	shrl	$3, %esi
	andl	$-2, %edi
	cmpl	$178, %edi
	setne	%al
	xorb	%sil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	$4096, %esi                     # imm = 0x1000
	sete	%cl
	testl	$134217728, %edi                # imm = 0x8000000
	sete	%al
	xorb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testl	$134217728, %esi                # imm = 0x8000000
	sete	%al
	xorb	%dil, %al
	retq
