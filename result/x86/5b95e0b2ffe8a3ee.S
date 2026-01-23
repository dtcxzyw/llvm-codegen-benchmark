	.att_syntax
func0000000000000035:
	leal	1984(%rdi), %eax
	shrl	$6, %eax
	orb	$-128, %al
	retq

func0000000000000037:
	leal	65536(%rdi), %eax
	shrl	$18, %eax
	orb	$-16, %al
	retq

func0000000000000000:
	leal	16711680(%rdi), %eax
	shrl	$18, %eax
	orb	$-40, %al
	retq

func0000000000000010:
	leal	4064(%rdi), %eax
	shrl	$4, %eax
	orb	$56, %al
	retq

func0000000000000015:
	leal	2106368(%rdi), %eax
	shrl	$18, %eax
	orb	$-16, %al
	retq

func0000000000000034:
	leal	65536(%rdi), %eax
	shrl	$18, %eax
	orb	$-16, %al
	retq

func0000000000000030:
	leal	65536(%rdi), %eax
	shrl	$18, %eax
	orb	$-16, %al
	retq

