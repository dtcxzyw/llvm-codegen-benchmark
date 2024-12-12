func0000000000000074:                   # @func0000000000000074
	andb	$15, %sil
	leal	87(%rsi), %eax
	cmpb	$10, %sil
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000174:                   # @func0000000000000174
	andb	$15, %sil
	leal	87(%rsi), %eax
	cmpb	$10, %sil
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq
