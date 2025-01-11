func0000000000000015:
	leal	(%rdi,%rsi), %eax
	shrl	$12, %eax
	orb	$-32, %al
	retq

func0000000000000017:
	leal	(%rdi,%rsi), %eax
	shrl	$6, %eax
	orb	$-64, %al
	retq

func0000000000000010:
	leal	(%rdi,%rsi), %eax
	shrl	$12, %eax
	orb	$-32, %al
	retq

func0000000000000000:
	leal	(%rdi,%rsi), %eax
	shrl	$18, %eax
	orb	$-16, %al
	retq

func0000000000000005:
	leal	(%rdi,%rsi), %eax
	shrl	$12, %eax
	orb	$-32, %al
	retq

func0000000000000007:
	leal	(%rdi,%rsi), %eax
	shrl	$28, %eax
	orb	$-128, %al
	retq

func0000000000000034:
	leal	(%rdi,%rsi), %eax
	shrl	$18, %eax
	orb	$-16, %al
	retq

func0000000000000035:
	leal	(%rdi,%rsi), %eax
	shrl	$20, %eax
	orb	$48, %al
	retq

