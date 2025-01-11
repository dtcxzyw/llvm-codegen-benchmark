func0000000000000001:
	movq	%rsi, %rax
	subl	%edx, %eax
	shll	$20, %eax
	orl	%edi, %eax
	retq

func0000000000000020:
	movq	%rsi, %rax
	subl	%edx, %eax
	shll	$8, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	subl	%edx, %esi
	leal	(,%rsi,4), %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	movq	%rsi, %rax
	subl	%edx, %eax
	shll	$5, %eax
	orl	%edi, %eax
	retq

func0000000000000021:
	movq	%rsi, %rax
	subl	%edx, %eax
	shll	$16, %eax
	orl	%edi, %eax
	retq

