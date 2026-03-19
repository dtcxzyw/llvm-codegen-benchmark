	.att_syntax
func000000000000000f:
	leal	(%rdi,%rsi), %eax
	shll	$2, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	orl	%esi, %eax
	shll	$30, %eax
	retq

func0000000000000008:
	leal	(%rdi,%rsi), %eax
	addl	%eax, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	orl	%esi, %eax
	shll	$31, %eax
	retq

