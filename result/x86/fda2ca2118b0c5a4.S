	.att_syntax
func000000000000007d:
	shll	$23, %esi
	shll	$7, %edi
	orl	%esi, %edi
	leal	-127(%rdi), %eax
	retq

func0000000000000014:
	shll	$9, %esi
	leal	(%rdi,%rdi), %eax
	orl	%esi, %eax
	decl	%eax
	retq

func0000000000000030:
	leal	(,%rsi,4), %ecx
	leal	(%rdi,%rdi), %eax
	orl	%ecx, %eax
	addl	$-4, %eax
	retq

func000000000000000d:
	shll	$14, %esi
	shll	$10, %edi
	orl	%esi, %edi
	leal	-56613888(%rdi), %eax
	retq

