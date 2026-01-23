	.att_syntax
func000000000000001f:
	shll	$10, %edx
	andl	$1047552, %edx
	orl	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

func0000000000000010:
	shll	$8, %edx
	andl	$16711680, %edx
	orl	%esi, %edx
	leal	-5(%rdi,%rdx), %eax
	retq

func000000000000007f:
	andl	$31, %edx
	shll	$8, %edx
	orl	%esi, %edx
	leal	12(%rdi,%rdx), %eax
	retq

func000000000000006f:
	andl	$31, %edx
	shll	$6, %edx
	orl	%edi, %edx
	leal	16777216(%rsi,%rdx), %eax
	retq

