	.att_syntax
func000000000000001f:
	andl	$16, %esi
	shll	$5, %esi
	leal	1024(%rdi,%rsi), %eax
	retq

func000000000000001e:
	movl	%esi, %eax
	andl	$15, %eax
	shll	$6, %eax
	orl	%edi, %eax
	orl	$56320, %eax
	retq

func000000000000001c:
	movl	%esi, %eax
	andl	$1, %eax
	shll	$16, %eax
	orl	%edi, %eax
	orl	$3072, %eax
	retq

