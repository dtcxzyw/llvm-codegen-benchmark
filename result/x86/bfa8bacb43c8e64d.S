	.att_syntax
func0000000000000004:
	leal	8(,%rsi,8), %eax
	addl	%edi, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000064:
	leal	36(,%rsi,4), %eax
	shll	$2, %edi
	cmpl	%eax, %edi
	setb	%al
	retq

func000000000000000a:
	leal	-12(,%rsi,4), %eax
	shll	$2, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

func000000000000020a:
	leal	-12(,%rsi,4), %eax
	shll	$2, %edi
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000068:
	shll	$5, %esi
	addl	$-24, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

