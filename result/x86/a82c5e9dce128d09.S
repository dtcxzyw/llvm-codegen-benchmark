func000000000000000c:                   # @func000000000000000c
	testq	%rdx, %rdx
	setne	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testq	%rdx, %rdx
	sete	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	$256, %rdx                      # imm = 0x100
	setb	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq
