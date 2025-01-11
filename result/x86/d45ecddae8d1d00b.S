func0000000000000001:
	leal	-127(%rdi), %eax
	retq

func0000000000000000:
	leal	1(%rdi), %eax
	orb	$-128, %al
	retq

func0000000000000002:
	leal	1(%rdi), %eax
	orb	$-128, %al
	retq

func0000000000000006:
	leal	62(%rdi), %eax
	orb	$-64, %al
	retq

func0000000000000007:
	orb	$1, %dil
	leal	44(%rdi), %eax
	retq

func0000000000000004:
	leal	1(%rdi), %eax
	orb	$1, %al
	retq

