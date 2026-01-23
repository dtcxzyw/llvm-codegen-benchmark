	.att_syntax
func000000000000000f:
	leal	7680(%rdx), %eax
	andl	$7680, %eax
	shll	$13, %edi
	orl	%esi, %edi
	orl	%edi, %eax
	retq

func0000000000000037:
	decl	%edx
	movzbl	%dl, %eax
	shll	$10, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000003:
	leal	16580608(%rdx), %eax
	andl	$16711680, %eax
	shll	$24, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000033:
	leal	16580608(%rdx), %eax
	andl	$16711680, %eax
	shll	$24, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

func0000000000000002:
	leal	1(%rdx), %eax
	andl	$4095, %eax
	shll	$12, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq

