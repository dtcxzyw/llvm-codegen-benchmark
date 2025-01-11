func0000000000000009:
	leal	-1(%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	shll	$2, %eax
	retq

func0000000000000008:
	leal	-1(%rsi), %eax
	cmpl	%edi, %eax
	cmovgel	%edi, %eax
	shll	$12, %eax
	retq

