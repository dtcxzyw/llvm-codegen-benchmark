func000000000000001c:                   # @func000000000000001c
	movsbl	%dl, %eax
	addl	%esi, %eax
	setne	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movsbl	%dl, %eax
	addl	%esi, %eax
	cmpl	$3, %eax
	setb	%al
	andb	%dil, %al
	retq
