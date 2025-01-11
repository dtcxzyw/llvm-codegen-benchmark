func0000000000000038:
	leal	-86400(%rdx), %eax
	cmpl	$86400, %edx
	cmovbl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func0000000000000026:
	leal	13(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

func000000000000002a:
	leal	-3600(%rdx), %eax
	cmpl	$3601, %edx
	cmovll	%edx, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

