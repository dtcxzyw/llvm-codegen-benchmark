func0000000000000011:                   # @func0000000000000011
	andb	$1, %dil
	leal	-1(%rsi), %eax
	xorl	%ecx, %ecx
	testb	%dil, %dil
	cmovel	%ecx, %eax
	negb	%dil
	sbbl	%ecx, %ecx
	orl	%esi, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andb	$1, %dil
	leal	-1(%rsi), %eax
	xorl	%ecx, %ecx
	testb	%dil, %dil
	cmovel	%ecx, %eax
	negb	%dil
	sbbl	%ecx, %ecx
	orl	%esi, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
