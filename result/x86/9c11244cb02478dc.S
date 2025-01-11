func000000000000000d:
	shll	$6, %edi
	leal	-64(%rdi), %eax
	retq

func0000000000000000:
	shll	$4, %edi
	leal	-16(%rdi), %eax
	retq

func000000000000000f:
	leal	2(%rdi,%rdi), %eax
	retq

func0000000000000005:
	leal	28(%rdi,%rdi), %eax
	retq

func0000000000000009:
	shll	$8, %edi
	leal	2412(%rdi), %eax
	retq

func0000000000000008:
	shll	$8, %edi
	leal	-12288(%rdi), %eax
	retq

func000000000000000e:
	shll	$4, %edi
	leal	3457(%rdi), %eax
	retq

