func000000000000007a:
	shll	$10, %edi
	leal	65536(%rdi), %eax
	shrl	$18, %eax
	retq

func0000000000000078:
	shll	$10, %edi
	leal	65536(%rdi), %eax
	shrl	$12, %eax
	retq

func0000000000000028:
	leal	6(%rdi,%rdi), %eax
	shrl	$8, %eax
	retq

func0000000000000006:
	leal	-1(%rdi), %eax
	retq

func0000000000000000:
	leal	16777192(,%rdi,8), %eax
	shrl	$16, %eax
	retq

func0000000000000068:
	leal	65528(,%rdi,8), %eax
	shrl	$8, %eax
	retq

