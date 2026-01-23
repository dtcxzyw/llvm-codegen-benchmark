	.att_syntax
func000000000000003f:
	shll	$10, %esi
	leal	(,%rdi,4), %eax
	orl	%esi, %eax
	retq

func000000000000002f:
	shll	$27, %esi
	leal	(,%rdi,8), %eax
	orl	%esi, %eax
	retq

func0000000000000028:
	shll	$25, %esi
	leal	(%rdi,%rdi), %eax
	orl	%esi, %eax
	retq

func0000000000000008:
	leal	(,%rsi,8), %ecx
	leal	(,%rdi,4), %eax
	orl	%ecx, %eax
	retq

