func0000000000000044:                   # @func0000000000000044
	leal	576(%rsi), %eax
	testb	%dl, %dl
	cmovel	%esi, %eax
	cmpl	%edi, %eax
	seta	%al
	retq
func0000000000000046:                   # @func0000000000000046
	xorl	%eax, %eax
	testb	%dl, %dl
	sete	%al
	leal	-2(%rsi,%rax,2), %eax
	cmpl	%edi, %eax
	setg	%al
	retq
