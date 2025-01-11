func000000000000003c:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	retq

func000000000000003f:
	movzbl	%dl, %eax
	leal	(%rsi,%rax,2), %eax
	imull	%edi, %eax
	retq

func0000000000000038:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	retq

func0000000000000039:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	retq

func0000000000000028:
	movl	%edx, %eax
	shll	$24, %eax
	orl	%esi, %eax
	imull	%edi, %eax
	retq

