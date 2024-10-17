func00000000000000f4:                   # @func00000000000000f4
	leaq	1(%rdx,%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$8, %rax
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	leaq	1(%rdx,%rsi), %rax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	$772, %rax                      # imm = 0x304
	setb	%al
	retq
func0000000000000021:                   # @func0000000000000021
	testq	%rsi, %rsi
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
