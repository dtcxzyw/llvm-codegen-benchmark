func0000000000000026:
	leal	-131028(%rdx), %ecx
	leal	44(%rsi), %eax
	cmpl	$32768, %edi
	cmovgel	%ecx, %eax
	retq

func0000000000000084:
	leal	-1(%rdx), %ecx
	leal	15(%rsi), %eax
	cmpl	$134217728, %edi
	cmovael	%ecx, %eax
	retq

func0000000000000001:
	leal	1(%rdx), %ecx
	leal	-2(%rsi), %eax
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq

func00000000000000a1:
	leal	11(%rdx), %ecx
	leal	35(%rsi), %eax
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq

func00000000000001e1:
	leal	2(%rdx), %ecx
	leal	4(%rsi), %eax
	testl	%edi, %edi
	cmovnel	%ecx, %eax
	retq

func0000000000000006:
	leal	1458748(%rdx), %ecx
	leal	1458820(%rsi), %eax
	cmpl	$2, %edi
	cmovgel	%ecx, %eax
	retq

func00000000000001f4:
	leal	1502224(%rdx), %ecx
	leal	409616(%rsi), %eax
	cmpl	$3, %edi
	cmovael	%ecx, %eax
	retq

func0000000000000024:
	leal	180(%rdx), %ecx
	leal	-30(%rsi), %eax
	cmpl	$-8, %edi
	cmovael	%ecx, %eax
	retq

