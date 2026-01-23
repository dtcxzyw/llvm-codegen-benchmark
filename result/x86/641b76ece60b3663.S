	.att_syntax
func0000000000000037:
	leal	(,%rsi,8), %eax
	orl	$28, %eax
	addl	%edi, %eax
	shrl	%eax
	retq

func0000000000000008:
	shll	$6, %esi
	leal	63(%rdi,%rsi), %eax
	shrl	$6, %eax
	retq

func0000000000000018:
	shll	$6, %esi
	leal	7(%rdi,%rsi), %eax
	shrl	$3, %eax
	retq

func000000000000003e:
	leal	1(%rdi,%rsi,4), %eax
	shrl	%eax
	retq

