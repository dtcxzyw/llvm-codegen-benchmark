func000000000000006e:
	leal	-1(%rdi,%rsi), %eax
	shrl	$6, %eax
	retq

func0000000000000060:
	leal	-1(%rdi,%rsi), %eax
	shrl	$3, %eax
	retq

func0000000000000000:
	leal	1(%rdi,%rsi), %eax
	shrl	$24, %eax
	retq

