	.att_syntax
func000000000000003f:
	leal	(%rdi,%rsi), %eax
	shll	$23, %edx
	shll	$7, %eax
	orl	%edx, %eax
	retq

func000000000000003c:
	leal	(%rdi,%rsi), %eax
	shll	$16, %edx
	shll	$8, %eax
	orl	%edx, %eax
	retq

func000000000000002c:
	leal	(%rdi,%rsi), %eax
	shll	$25, %edx
	addl	%eax, %eax
	orl	%edx, %eax
	retq

func000000000000002e:
	leal	(%rdi,%rsi), %eax
	shll	$25, %edx
	addl	%eax, %eax
	orl	%edx, %eax
	retq

func000000000000003e:
	leal	(%rdi,%rsi), %eax
	shll	$24, %edx
	shll	$8, %eax
	orl	%edx, %eax
	retq

func000000000000002f:
	leal	(%rdi,%rsi), %eax
	shll	$27, %edx
	shll	$3, %eax
	orl	%edx, %eax
	retq

