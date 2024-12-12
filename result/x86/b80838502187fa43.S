func0000000000000104:                   # @func0000000000000104
	andl	$-4, %esi
	cmpl	%edi, %esi
	setb	%cl
	cmpl	$65, %edi
	setae	%al
	andb	%cl, %al
	retq
func0000000000000181:                   # @func0000000000000181
	andl	$31, %esi
	cmpl	%edi, %esi
	sete	%cl
	cmpl	$31, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	andl	$16711679, %esi                 # imm = 0xFEFFFF
	cmpl	%edi, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000018b:                   # @func000000000000018b
	andl	$1048575, %esi                  # imm = 0xFFFFF
	cmpl	%edi, %esi
	setge	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
