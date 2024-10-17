func0000000000000000:                   # @func0000000000000000
	andb	$-4, %dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	movzbl	%al, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$2, %dl
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	movzbl	%al, %eax
	retq
