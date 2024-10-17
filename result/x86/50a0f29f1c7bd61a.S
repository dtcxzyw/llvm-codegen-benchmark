func0000000000000001:                   # @func0000000000000001
	andl	%esi, %edx
	notl	%edx
	testb	$3, %dl
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andq	%rdx, %rsi
	movabsq	$6148914691236517205, %rax      # imm = 0x5555555555555555
	testq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq
