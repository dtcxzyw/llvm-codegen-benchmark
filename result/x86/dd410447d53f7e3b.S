func0000000000000004:
	shll	$4, %esi
	shll	$5, %edi
	leal	15(%rdi,%rsi), %eax
	retq

func0000000000000011:
	shll	$3, %esi
	leal	4(%rsi,%rdi,8), %eax
	retq

func000000000000007f:
	shll	$6, %esi
	leal	7(%rsi,%rdi,8), %eax
	retq

func000000000000004c:
	shll	$24, %esi
	shll	$23, %edi
	leal	1065353216(%rdi,%rsi), %eax
	retq

func0000000000000010:
	addl	%esi, %esi
	leal	1(%rsi,%rdi,2), %eax
	retq

func000000000000001c:
	shll	$7, %esi
	shll	$6, %edi
	leal	64(%rdi,%rsi), %eax
	retq

func0000000000000015:
	shll	$2, %esi
	leal	1(%rsi,%rdi,2), %eax
	retq

func0000000000000067:
	shll	$9, %esi
	leal	45168(%rsi,%rdi,4), %eax
	retq

