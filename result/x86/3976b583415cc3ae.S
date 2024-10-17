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
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	orl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%dl, %eax
	orl	%esi, %eax
	cmpl	$128, %eax
	setb	%al
	andb	%dil, %al
	retq
