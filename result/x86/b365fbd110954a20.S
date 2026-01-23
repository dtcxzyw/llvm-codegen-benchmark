	.att_syntax
func000000000000003d:
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$16, %esi
	leal	-8388608(%rsi,%rax), %eax
	retq

func000000000000003f:
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$16, %esi
	leal	5(%rsi,%rax), %eax
	retq

func000000000000003c:
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$8, %esi
	leal	-65537(%rsi,%rax), %eax
	retq

