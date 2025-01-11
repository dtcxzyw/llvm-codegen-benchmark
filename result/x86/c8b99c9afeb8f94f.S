func00000000000004c1:
	leal	13(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000546:
	leal	-2(%rsi), %eax
	cmpl	$3, %esi
	cmovll	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000004c6:
	leal	7(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

