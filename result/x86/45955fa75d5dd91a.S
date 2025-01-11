func0000000000000000:
	leal	48(,%rsi,8), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000014:
	shll	$6, %esi
	leal	64(%rsi), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

func000000000000001e:
	shll	$4, %esi
	leal	16(%rsi), %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

func000000000000001a:
	leal	-4(,%rsi,4), %eax
	cmpl	%edi, %eax
	cmovael	%edi, %eax
	retq

func0000000000000016:
	leal	2(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

func000000000000000a:
	leal	12(%rsi,%rsi), %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

