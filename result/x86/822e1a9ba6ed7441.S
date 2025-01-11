func0000000000000052:
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setae	%al
	retq

func0000000000000058:
	leal	(%rsi,%rsi,2), %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	setne	%al
	retq

func0000000000000050:
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %ecx
	xorl	%eax, %eax
	cmpl	%ecx, %edi
	seta	%al
	retq

