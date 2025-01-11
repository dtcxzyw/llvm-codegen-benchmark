func0000000000000015:
	leal	(%rdi,%rsi), %eax
	shrl	$8, %eax
	orb	$-128, %al
	retq

func0000000000000000:
	leal	(%rdi,%rsi), %eax
	shrl	$18, %eax
	orb	$-16, %al
	retq

func0000000000000005:
	leal	(%rdi,%rsi), %eax
	shrl	$18, %eax
	orb	$-16, %al
	retq

func0000000000000010:
	leal	(%rdi,%rsi), %eax
	shrl	$8, %eax
	orb	$-64, %al
	retq

