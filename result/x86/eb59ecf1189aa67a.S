func0000000000000044:
	subl	%edx, %esi
	shll	$13, %esi
	subl	%edi, %esi
	leal	1024(%rsi), %eax
	retq

func0000000000000000:
	subl	%edx, %esi
	leal	(%rsi,%rsi), %eax
	subl	%edi, %eax
	addl	$30, %eax
	retq

func0000000000000040:
	subl	%edx, %esi
	leal	(%rsi,%rsi), %eax
	subl	%edi, %eax
	addl	$2, %eax
	retq

