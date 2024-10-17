func0000000000000034:                   # @func0000000000000034
	andb	$15, %sil
	leal	87(%rsi), %eax
	cmpb	$10, %sil
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq
func00000000000000b4:                   # @func00000000000000b4
	andb	$15, %sil
	leal	87(%rsi), %eax
	cmpb	$10, %sil
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq
