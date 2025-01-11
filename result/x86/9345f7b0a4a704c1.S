func0000000000000006:
	addl	%edx, %esi
	shll	$4, %esi
	addl	$16, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000001:
	addl	%edx, %esi
	shll	$4, %esi
	addl	$80, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func000000000000070a:
	addl	%edx, %esi
	leal	-2(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func000000000000020a:
	addl	%edx, %esi
	leal	-2(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func000000000000000a:
	addl	%edx, %esi
	leal	-32(,%rsi,8), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000206:
	addl	%edx, %esi
	leal	24(,%rsi,8), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

