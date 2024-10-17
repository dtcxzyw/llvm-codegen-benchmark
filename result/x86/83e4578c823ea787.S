func0000000000000018:                   # @func0000000000000018
	testb	$1, %dil
	movl	$1114112, %eax                  # imm = 0x110000
	cmovel	%esi, %eax
	cmpl	$1114112, %eax                  # imm = 0x110000
	setne	%cl
	cmpl	$127, %eax
	seta	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	testl	%esi, %esi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	cmpl	$7, %esi
	setne	%al
	orb	%dil, %al
	retq
