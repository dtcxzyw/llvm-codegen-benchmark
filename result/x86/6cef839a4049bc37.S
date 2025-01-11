func00000000000001e4:
	leal	8(,%rsi,8), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000104:
	leal	4(,%rsi,4), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000189:
	shll	$8, %esi
	addl	$256, %esi
	cmpl	%esi, %edi
	setae	%al
	retq

func0000000000000184:
	shll	$8, %esi
	addl	$256, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000186:
	shll	$4, %esi
	addl	$16, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func00000000000000a6:
	leal	2(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000000aa:
	leal	-2(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000001:
	leal	-2(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000024:
	leal	-12(,%rsi,4), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000026:
	leal	-2(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000021:
	leal	-2(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000000ac:
	shll	$8, %esi
	addl	$-256, %esi
	cmpl	%esi, %edi
	setne	%al
	retq

func00000000000001e1:
	leal	2(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

