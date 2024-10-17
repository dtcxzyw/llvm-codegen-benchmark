func0000000000000084:                   # @func0000000000000084
	andl	$-4, %esi
	cmpl	%edi, %esi
	setb	%cl
	cmpl	$65, %edi
	setae	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$31, %esi
	cmpl	%edi, %esi
	sete	%cl
	cmpl	$31, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	andl	$16711679, %esi                 # imm = 0xFEFFFF
	cmpl	%edi, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	andl	$15, %esi
	cmpl	%edi, %esi
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	andl	$7, %esi
	cmpl	%edi, %esi
	setne	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq
func00000000000000cb:                   # @func00000000000000cb
	andl	$1048575, %esi                  # imm = 0xFFFFF
	cmpl	%edi, %esi
	setge	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
