	.att_syntax
func0000000000000038:
	leal	(%rsi,%rdx), %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq

func0000000000000024:
	leal	(%rsi,%rdx), %eax
	shll	$6, %eax
	orl	%edi, %eax
	retq

func0000000000000028:
	leal	(%rsi,%rdx), %eax
	shll	$4, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdx), %eax
	addl	%eax, %eax
	orl	%edi, %eax
	retq

