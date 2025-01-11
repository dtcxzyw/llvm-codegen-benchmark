func0000000000000060:
	shll	$4, %esi
	leal	78(%rdi,%rsi), %eax
	shrl	%eax
	retq

func0000000000000018:
	shll	$10, %esi
	leal	-56613888(%rdi,%rsi), %eax
	shrl	$18, %eax
	retq

func000000000000007e:
	shll	$6, %esi
	leal	128(%rdi,%rsi), %eax
	shrl	$8, %eax
	retq

func0000000000000000:
	leal	20(%rsi,%rdi,4), %eax
	shrl	$3, %eax
	retq

func000000000000007a:
	shll	$10, %esi
	leal	-56613888(%rdi,%rsi), %eax
	shrl	$11, %eax
	retq

