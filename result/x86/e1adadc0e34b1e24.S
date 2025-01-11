func0000000000000084:
	leal	576(%rsi), %eax
	testb	%dl, %dl
	cmovel	%esi, %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000086:
	xorl	%eax, %eax
	testb	%dl, %dl
	sete	%al
	leal	-2(%rsi,%rax,2), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

