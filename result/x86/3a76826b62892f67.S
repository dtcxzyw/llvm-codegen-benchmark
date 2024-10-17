func00000000000000cc:                   # @func00000000000000cc
	shrl	$14, %esi
	andl	$1, %esi
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$6291456, %esi                  # imm = 0x600000
	cmpl	$4194304, %esi                  # imm = 0x400000
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000031c:                   # @func000000000000031c
	andl	$6, %esi
	cmpl	$2, %esi
	setne	%cl
	cmpl	$37, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000034c:                   # @func000000000000034c
	andl	$6, %esi
	cmpl	$4, %esi
	setne	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$7, %esi
	cmpl	$2, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
func0000000000000311:                   # @func0000000000000311
	notl	%esi
	testb	$7, %sil
	sete	%cl
	cmpl	$7, %edi
	sete	%al
	orb	%cl, %al
	retq
