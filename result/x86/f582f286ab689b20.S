func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	subl	%edi, %eax
	shll	$16, %eax
	retq

func000000000000001f:
	orl	%edx, %esi
	subl	%edi, %esi
	leal	(,%rsi,4), %eax
	retq

func0000000000000014:
	orl	%edx, %esi
	subl	%edi, %esi
	leal	(%rsi,%rsi), %eax
	retq

func0000000000000015:
	orl	%edx, %esi
	subl	%edi, %esi
	leal	(,%rsi,8), %eax
	retq

func000000000000001b:
	orl	%edx, %esi
	subl	%edi, %esi
	leal	(,%rsi,4), %eax
	retq

