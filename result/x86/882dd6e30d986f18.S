func0000000000000004:                   # @func0000000000000004
	cmpl	$157, %esi
	sete	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	testl	%esi, %esi
	setne	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$512, %esi                      # imm = 0x200
	setge	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq
