func0000000000000005:
	shll	$4, %esi
	leal	144(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000007:
	leal	(,%rsi,4), %ecx
	leal	-1000(,%rsi,4), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func000000000000000f:
	shll	$9, %esi
	leal	3584(%rsi), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rsi), %ecx
	leal	-32(%rsi,%rsi), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000004:
	leal	(,%rsi,4), %ecx
	leal	256(,%rsi,4), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

