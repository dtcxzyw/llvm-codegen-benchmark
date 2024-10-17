func0000000000000018:                   # @func0000000000000018
	testl	%esi, %esi
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	$705, %esi                      # imm = 0x2C1
	setb	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
