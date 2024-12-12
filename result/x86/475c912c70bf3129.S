func0000000000000081:                   # @func0000000000000081
	leal	-9(%rsi), %eax
	cmpl	$2, %eax
	setb	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000085:                   # @func0000000000000085
	leal	-64(%rsi), %eax
	cmpl	$65473, %eax                    # imm = 0xFFC1
	setb	%cl
	cmpl	%esi, %edi
	setbe	%al
	andb	%cl, %al
	retq
func0000000000000084:                   # @func0000000000000084
	leal	-97(%rsi), %eax
	cmpl	$65413, %eax                    # imm = 0xFF85
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq
