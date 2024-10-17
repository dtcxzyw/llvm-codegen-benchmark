func0000000000000011:                   # @func0000000000000011
	testb	%dl, %dl
	sete	%al
	addb	%al, %al
	addb	$39, %al
	cmpb	$32, %sil
	movzbl	%al, %eax
	cmovel	%edi, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	cmpb	$16, %dl
	setb	%al
	shlb	$2, %al
	cmpb	$64, %sil
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq
