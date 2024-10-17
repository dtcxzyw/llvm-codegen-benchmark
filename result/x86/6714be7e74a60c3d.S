func0000000000000001:                   # @func0000000000000001
	testb	%dl, %dl
	sete	%al
	addb	%al, %al
	addb	$39, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpb	$16, %dl
	setb	%al
	shlb	$2, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
