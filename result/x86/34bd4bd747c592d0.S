func0000000000000011:                   # @func0000000000000011
	testb	$4, %sil
	sete	%cl
	cmpl	$1, %edi
	sete	%al
	xorb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shrl	$13, %esi
	andl	$1, %esi
	testl	%edi, %edi
	setne	%al
	xorb	%sil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$1, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	$4096, %esi                     # imm = 0x1000
	sete	%cl
	cmpl	$3, %edi
	setb	%al
	xorb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$1023, %esi                     # imm = 0x3FF
	cmpw	$19, %si
	sete	%cl
	cmpl	$2, %edi
	setne	%al
	xorb	%cl, %al
	retq
