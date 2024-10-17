func0000000000000011:                   # @func0000000000000011
	movzbl	%dl, %eax
	orl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	movzbl	%dl, %eax
	orl	%esi, %eax
	setne	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$16, %eax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$2, %eax
	setae	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	orl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$65536, %eax                    # imm = 0x10000
	setne	%al
	andb	%dil, %al
	retq
