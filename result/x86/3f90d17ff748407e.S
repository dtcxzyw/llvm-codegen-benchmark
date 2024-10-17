func0000000000000118:                   # @func0000000000000118
	testl	%esi, %esi
	movl	$1114112, %eax                  # imm = 0x110000
	cmovnel	%edi, %eax
	cmpl	$1114112, %eax                  # imm = 0x110000
	setne	%cl
	cmpl	$127, %eax
	seta	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	cmpl	$3, %esi
	setne	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000411:                   # @func0000000000000411
	cmpl	$2, %esi
	setb	%cl
	andl	$-2, %edi
	cmpl	$2, %edi
	sete	%al
	orb	%cl, %al
	retq
