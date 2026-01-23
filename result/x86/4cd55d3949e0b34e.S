	.att_syntax
func000000000000000b:
	andl	$240, %edx
	leal	(%rdi,%rsi), %eax
	shll	$8, %eax
	orl	%edx, %eax
	retq

func000000000000001b:
	andl	$15, %edx
	leal	(%rdi,%rsi), %eax
	shll	$4, %eax
	orl	%edx, %eax
	retq

func0000000000000001:
	leal	(%rsi,%rdx), %eax
	shll	$4, %eax
	andl	$15, %edi
	orl	%edi, %eax
	retq

