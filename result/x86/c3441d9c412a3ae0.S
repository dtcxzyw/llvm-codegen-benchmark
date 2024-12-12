func0000000000000318:                   # @func0000000000000318
	testb	$31, %sil
	setne	%al
	cmpb	%al, %dil
	seta	%al
	retq
func0000000000000308:                   # @func0000000000000308
	testb	$31, %sil
	setne	%al
	cmpb	%al, %dil
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	cmpb	$18, %sil
	sete	%al
	cmpb	%al, %dil
	sete	%al
	retq
func0000000000000301:                   # @func0000000000000301
	notl	%esi
	testl	$1572864, %esi                  # imm = 0x180000
	setne	%al
	cmpb	%al, %dil
	sete	%al
	retq
