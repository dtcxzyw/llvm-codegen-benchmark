func0000000000000041:                   # @func0000000000000041
	leal	-9(%rsi), %eax
	cmpl	$2, %eax
	setb	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000045:                   # @func0000000000000045
	leal	-64(%rsi), %eax
	cmpl	$65473, %eax                    # imm = 0xFFC1
	setb	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000044:                   # @func0000000000000044
	leal	-97(%rsi), %eax
	cmpl	$65413, %eax                    # imm = 0xFF85
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
