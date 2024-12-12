func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$4, %eax
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	testl	%eax, %eax
	setle	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpl	$3, %eax
	setb	%al
	retq
