func0000000000000001:                   # @func0000000000000001
	leal	32(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	cmpl	$54, %eax
	sete	%al
	andb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	leal	3(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	testl	%eax, %eax
	setg	%al
	andb	%dil, %al
	retq
