func000000000000001a:                   # @func000000000000001a
	testb	$64, %sil
	sete	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	testb	$31, %sil
	setne	%cl
	cmpl	$5, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testb	$31, %sil
	setne	%cl
	cmpl	$4, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$31, %esi
	cmpl	$3, %esi
	setb	%cl
	cmpl	$3, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000004a:                   # @func000000000000004a
	andl	$62, %esi
	cmpl	$6, %esi
	setb	%cl
	testl	%edi, %edi
	setg	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	testb	$32, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	testl	$4096, %esi                     # imm = 0x1000
	sete	%cl
	cmpl	$64, %edi
	setb	%al
	orb	%cl, %al
	retq
