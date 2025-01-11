func0000000000000008:
	leal	8(,%rdi,8), %eax
	retq

func000000000000000f:
	leal	8(,%rdi,8), %eax
	retq

func0000000000000002:
	leal	-106(%rdi,%rdi), %eax
	retq

func0000000000000003:
	leal	2(%rdi,%rdi), %eax
	retq

func0000000000000000:
	shll	$6, %edi
	leal	64(%rdi), %eax
	retq

func0000000000000005:
	shll	$6, %edi
	leal	-64(%rdi), %eax
	retq

func000000000000000c:
	shll	$4, %edi
	leal	16(%rdi), %eax
	retq

func000000000000000e:
	leal	2(%rdi,%rdi), %eax
	retq

func0000000000000007:
	leal	-384(,%rdi,8), %eax
	retq

func0000000000000004:
	shll	$30, %edi
	leal	1073741824(%rdi), %eax
	retq

func000000000000000b:
	leal	2(%rdi,%rdi), %eax
	retq

func000000000000000d:
	shll	$4, %edi
	leal	16(%rdi), %eax
	retq

func0000000000000001:
	leal	4(,%rdi,4), %eax
	retq

func0000000000000006:
	leal	-2(%rdi,%rdi), %eax
	retq

func0000000000000009:
	leal	4(%rdi,%rdi), %eax
	retq

