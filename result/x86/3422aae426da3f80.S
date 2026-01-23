	.att_syntax
func000000000000007f:
	shll	$8, %edx
	orl	%edx, %esi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000050:
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000034:
	leal	(%rsi,%rdi), %eax
	retq

func000000000000007c:
	shll	$16, %edx
	orl	%edx, %esi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000000:
	leal	(%rsi,%rdi), %eax
	retq

func0000000000000074:
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000010:
	shll	$5, %edx
	orl	%edx, %esi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000070:
	shll	$4, %edx
	orl	%edx, %esi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000060:
	shll	$30, %edx
	orl	%edx, %esi
	leal	(%rdi,%rsi), %eax
	retq

