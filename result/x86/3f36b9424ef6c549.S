func000000000000008a:                   # @func000000000000008a
	decl	%esi
	testl	%esi, %esi
	setg	%al
	andb	%dil, %al
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$1, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%esi
	cmpl	$3, %esi
	setb	%al
	andb	%dil, %al
	retq
