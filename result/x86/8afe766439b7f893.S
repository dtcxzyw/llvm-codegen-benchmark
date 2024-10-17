func00000000000000c1:                   # @func00000000000000c1
	testb	$7, %dil
	setne	%cl
	andl	$-8, %edi
	cmpl	$128, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%edi, %eax
	andl	$7, %eax
	cmpl	$3, %eax
	setb	%cl
	andl	$-64, %edi
	cmpl	$448, %edi                      # imm = 0x1C0
	sete	%al
	andb	%cl, %al
	retq
func00000000000000cc:                   # @func00000000000000cc
	cmpl	$-16777216, %edi                # imm = 0xFF000000
	setb	%cl
	notl	%edi
	testl	$16711680, %edi                 # imm = 0xFF0000
	setne	%al
	andb	%cl, %al
	retq
