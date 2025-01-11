func000000000000007f:
	movzbl	%dl, %ecx
	leal	(,%rsi,4), %eax
	orl	%ecx, %eax
	shll	$10, %edi
	orl	%edi, %eax
	retq

func000000000000003f:
	movzbl	%dl, %ecx
	leal	(,%rsi,8), %eax
	orl	%ecx, %eax
	shll	$10, %edi
	orl	%edi, %eax
	retq

func000000000000007d:
	movzbl	%dl, %eax
	shll	$7, %esi
	orl	%esi, %eax
	shll	$14, %edi
	orl	%edi, %eax
	retq

func000000000000007b:
	movzbl	%dl, %eax
	shll	$5, %esi
	orl	%esi, %eax
	shll	$11, %edi
	orl	%edi, %eax
	retq

func000000000000000a:
	movzbl	%dl, %eax
	shll	$12, %esi
	orl	%esi, %eax
	shll	$8, %edi
	orl	%edi, %eax
	retq

func000000000000000e:
	movzbl	%dl, %eax
	shll	$11, %esi
	orl	%esi, %eax
	shll	$5, %edi
	orl	%edi, %eax
	retq

