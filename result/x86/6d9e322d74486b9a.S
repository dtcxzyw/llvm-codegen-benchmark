func0000000000000008:
	leal	2(%rsi,%rsi,2), %eax
	incl	%edi
	cmpl	%eax, %edi
	seta	%al
	retq

func0000000000000061:
	leal	-6(%rsi,%rsi,4), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000004:
	leal	(%rsi,%rsi,4), %eax
	leal	10(,%rax,4), %eax
	addl	$10, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000041:
	leal	(%rsi,%rsi), %eax
	shll	$4, %esi
	subl	%eax, %esi
	addl	$2, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

