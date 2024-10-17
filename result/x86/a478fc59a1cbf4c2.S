func000000000000001c:                   # @func000000000000001c
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setne	%al
	orb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movzbl	%dl, %eax
	orl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%dl, %eax
	orl	%esi, %eax
	setne	%al
	orb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$4, %eax
	setb	%al
	orb	%dil, %al
	retq
func0000000000000034:                   # @func0000000000000034
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$32, %eax
	setb	%al
	orb	%dil, %al
	retq
func000000000000003c:                   # @func000000000000003c
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$13, %eax
	setne	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
	movzbl	%dl, %eax
	orl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
