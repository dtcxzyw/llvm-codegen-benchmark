func0000000000000014:                   # @func0000000000000014
	andb	$15, %sil
	leal	48(%rsi), %eax
	cmpb	$10, %sil
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq
func0000000000000054:                   # @func0000000000000054
	andb	$15, %sil
	leal	48(%rsi), %eax
	cmpb	$10, %sil
	movzbl	%al, %eax
	cmovael	%edi, %eax
	retq
