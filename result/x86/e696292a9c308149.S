func0000000000000001:                   # @func0000000000000001
	andb	$1, %dl
	addb	%dl, %dl
	addb	$39, %dl
	cmpb	$32, %sil
	movzbl	%dl, %eax
	cmovel	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andb	$1, %dl
	shlb	$2, %dl
	cmpb	$64, %sil
	movzbl	%dl, %eax
	cmovbl	%edi, %eax
	retq
