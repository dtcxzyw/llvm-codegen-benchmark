func000000000000014a:                   # @func000000000000014a
	leal	-4(%rsi), %eax
	cmpl	$6, %esi
	cmovbl	%esi, %eax
	cmpl	$2, %eax
	setge	%al
	andb	%dil, %al
	retq
func000000000000014c:                   # @func000000000000014c
	leal	-4(%rsi), %eax
	cmpl	$6, %esi
	cmovbl	%esi, %eax
	cmpl	$1, %eax
	setne	%al
	andb	%dil, %al
	retq
