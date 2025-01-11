func000000000000003f:
	shll	$4, %esi
	leal	(%rsi,%rdi,8), %eax
	retq

func0000000000000003:
	shll	$6, %esi
	shll	$4, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000014:
	shll	$6, %esi
	leal	(%rsi,%rdi,8), %eax
	retq

func0000000000000000:
	shll	$20, %esi
	shll	$16, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000035:
	shll	$16, %esi
	shll	$8, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000015:
	shll	$25, %esi
	shll	$20, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000017:
	shll	$22, %esi
	shll	$10, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000003a:
	shll	$10, %esi
	leal	(%rsi,%rdi,4), %eax
	retq

func000000000000003e:
	shll	$7, %esi
	leal	(%rsi,%rdi,4), %eax
	retq

func0000000000000004:
	addl	%edi, %edi
	leal	(%rdi,%rsi,4), %eax
	retq

func0000000000000005:
	addl	%edi, %edi
	leal	(%rdi,%rsi,8), %eax
	retq

func000000000000003c:
	shll	$22, %esi
	shll	$15, %edi
	leal	(%rdi,%rsi), %eax
	retq

