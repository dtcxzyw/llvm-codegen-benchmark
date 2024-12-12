func000000000000002c:                   # @func000000000000002c
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setne	%al
	orb	%dil, %al
	retq
func0000000000000021:                   # @func0000000000000021
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
func0000000000000034:                   # @func0000000000000034
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$4, %eax
	setb	%al
	orb	%dil, %al
	retq
func0000000000000024:                   # @func0000000000000024
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$4, %eax
	setb	%al
	orb	%dil, %al
	retq
func0000000000000074:                   # @func0000000000000074
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$32, %eax
	setb	%al
	orb	%dil, %al
	retq
func000000000000006c:                   # @func000000000000006c
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$13, %eax
	setne	%al
	orb	%dil, %al
	retq
func0000000000000041:                   # @func0000000000000041
	movzbl	%dl, %eax
	orl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
