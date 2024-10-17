func000000000000004a:                   # @func000000000000004a
	cmpl	$6, %esi
	cmovbl	%esi, %edx
	cmpl	$2, %edx
	setge	%al
	andb	%dil, %al
	retq
func000000000000004c:                   # @func000000000000004c
	cmpl	$6, %esi
	cmovbl	%esi, %edx
	cmpl	$1, %edx
	setne	%al
	andb	%dil, %al
	retq
