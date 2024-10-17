func00000000000000c1:                   # @func00000000000000c1
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$1, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	$1024, %esi                     # imm = 0x400
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	shrl	$14, %esi
	andl	$1, %esi
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	andl	$32, %esi
	shrl	$5, %esi
	cmpl	$2, %edi
	setb	%al
	orb	%sil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testl	$1792, %esi                     # imm = 0x700
	sete	%cl
	cmpl	$30, %edi
	setae	%al
	orb	%cl, %al
	retq
