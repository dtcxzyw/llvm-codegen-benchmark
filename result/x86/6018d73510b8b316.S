func0000000000000011:                   # @func0000000000000011
	movzbl	%dl, %eax
	addl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$12, %eax
	setae	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$6, %eax
	sete	%al
	andb	%dil, %al
	retq
func0000000000000038:                   # @func0000000000000038
	movzbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$10, %eax
	setae	%al
	andb	%dil, %al
	retq
