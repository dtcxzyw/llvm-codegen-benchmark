func0000000000000010:                   # @func0000000000000010
	addl	$-160, %esi
	cmpl	$55136, %esi                    # imm = 0xD760
	setb	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	cmpl	$52, %esi
	sete	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq
func0000000000000050:                   # @func0000000000000050
	addl	$-46, %esi
	cmpl	$3, %esi
	setb	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq
