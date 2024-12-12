func0000000000000002:                   # @func0000000000000002
	cmpl	$772, %esi                      # imm = 0x304
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	$16, %esi
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$60, %esi
	setge	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
