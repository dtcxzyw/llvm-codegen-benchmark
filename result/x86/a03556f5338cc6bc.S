func0000000000000030:                   # @func0000000000000030
	andl	$1, %esi
	orl	%edi, %esi
	sete	%cl
	cmpl	$257, %edi                      # imm = 0x101
	setae	%al
	orb	%cl, %al
	retq
func0000000000000022:                   # @func0000000000000022
	andl	$8388607, %esi                  # imm = 0x7FFFFF
	orl	%edi, %esi
	sete	%cl
	cmpl	$255, %edi
	sete	%al
	orb	%cl, %al
	retq
