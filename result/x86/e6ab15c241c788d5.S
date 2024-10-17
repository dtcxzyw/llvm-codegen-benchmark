func00000000000000cc:                   # @func00000000000000cc
	andl	$-16777216, %esi                # imm = 0xFF000000
	cmpl	$67108864, %esi                 # imm = 0x4000000
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c1:                   # @func00000000000000c1
	andl	$-8, %esi
	cmpl	$128, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$-64, %esi
	cmpl	$448, %esi                      # imm = 0x1C0
	sete	%cl
	cmpl	$3, %edi
	setb	%al
	andb	%cl, %al
	retq
func000000000000004c:                   # @func000000000000004c
	andl	$-64, %esi
	cmpl	$192, %esi
	setne	%cl
	cmpl	$15, %edi
	setb	%al
	andb	%cl, %al
	retq
