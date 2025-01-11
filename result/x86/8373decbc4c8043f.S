func0000000000000028:
	leal	8388480(%rsi), %eax
	shrl	$24, %eax
	addb	%dil, %al
	retq

func0000000000000020:
	leal	64(%rsi), %eax
	shrl	$7, %eax
	addb	%dil, %al
	retq

func0000000000000000:
	leal	16(%rsi), %eax
	shrl	$3, %eax
	addb	%dil, %al
	retq

