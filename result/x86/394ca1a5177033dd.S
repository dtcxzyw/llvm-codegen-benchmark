func0000000000000311:                   # @func0000000000000311
	cmpl	$1, %esi
	sete	%cl
	testb	%dil, %dil
	setns	%al
	orb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	addl	$-8234, %esi                    # imm = 0xDFD6
	cmpl	$-2, %esi
	setb	%al
	shrl	$11, %edi
	andl	$1, %edi
	orb	%dil, %al
	retq
func000000000000014c:                   # @func000000000000014c
	addl	$-7, %esi
	cmpl	$2, %esi
	setb	%cl
	testl	$16432, %edi                    # imm = 0x4030
	setne	%al
	orb	%cl, %al
	retq
func0000000000000141:                   # @func0000000000000141
	decl	%esi
	cmpl	$4, %esi
	setb	%cl
	andl	$112, %edi
	cmpl	$80, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000031c:                   # @func000000000000031c
	cmpl	$3, %esi
	sete	%cl
	testl	$1048320, %edi                  # imm = 0xFFF00
	setne	%al
	orb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	cmpl	$1, %esi
	sete	%cl
	testb	$2, %dil
	sete	%al
	orb	%cl, %al
	retq
func000000000000011c:                   # @func000000000000011c
	cmpl	$1, %esi
	sete	%al
	shrl	$9, %edi
	andl	$1, %edi
	orb	%dil, %al
	retq
