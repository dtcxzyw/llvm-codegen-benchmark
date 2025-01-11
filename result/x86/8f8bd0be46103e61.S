func0000000000000007:
	leal	(,%rdi,8), %eax
	orb	$-64, %al
	retq

func0000000000000001:
	leal	(,%rdi,4), %eax
	incb	%al
	retq

func0000000000000000:
	leal	(,%rdi,8), %eax
	orb	$-57, %al
	retq

func0000000000000005:
	shlb	$4, %dil
	leal	1(%rdi), %eax
	retq

func0000000000000004:
	leal	(,%rdi,4), %eax
	orb	$14, %al
	retq

func0000000000000006:
	leal	(,%rdi,8), %eax
	orb	$-64, %al
	retq

