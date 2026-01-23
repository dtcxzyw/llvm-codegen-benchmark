	.att_syntax
func0000000000000009:
	leal	15(,%rdi,8), %eax
	andl	$-16, %eax
	orl	$8, %eax
	retq

func0000000000000001:
	leal	2147483646(%rdi,%rdi), %eax
	andl	$2147483646, %eax
	incl	%eax
	retq

func000000000000001f:
	leal	15(,%rdi,8), %eax
	andl	$16777208, %eax
	orl	$268435456, %eax
	retq

func0000000000000007:
	leal	65(,%rdi,8), %eax
	movzbl	%al, %eax
	retq

func000000000000000b:
	shll	$8, %edi
	leal	261888(%rdi), %eax
	andl	$261888, %eax
	orl	$1377828867, %eax
	retq

