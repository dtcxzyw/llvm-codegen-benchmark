func0000000000000011:                   # @func0000000000000011
	andl	$2, %esi
	orl	%edi, %esi
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	shrl	$17, %esi
	cmpl	$4, %edi
	sete	%al
	andb	%sil, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	testb	$-64, %sil
	setne	%cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	shrl	$28, %esi
	andl	$1, %esi
	cmpl	$33333, %edi                    # imm = 0x8235
	setb	%al
	andb	%sil, %al
	retq
func00000000000000ca:                   # @func00000000000000ca
	shrl	$8, %esi
	andl	$1, %esi
	cmpl	$3, %edi
	setge	%al
	andb	%sil, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shrl	$21, %esi
	andl	$1, %esi
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	retq
