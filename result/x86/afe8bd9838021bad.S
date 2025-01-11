func0000000000000007:
	xorl	%eax, %eax
	testb	$1, %dl
	sete	%al
	shll	$31, %eax
	orl	%esi, %edi
	addl	%edi, %eax
	retq

func0000000000000000:
	orl	%edx, %esi
	andl	$1, %edi
	leal	3(%rdi,%rsi), %eax
	retq

func0000000000000001:
	orl	%edx, %esi
	leal	42657(%rsi), %ecx
	leal	41377(%rsi), %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

