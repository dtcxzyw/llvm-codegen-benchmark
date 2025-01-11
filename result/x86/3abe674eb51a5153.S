func0000000000000000:
	leal	28(%rdi,%rsi), %eax
	shrl	$8, %eax
	retq

func0000000000000020:
	leal	16383(%rdi,%rsi), %eax
	shrl	$13, %eax
	retq

func0000000000000068:
	leal	-1(%rdi,%rsi), %eax
	shrl	$24, %eax
	retq

