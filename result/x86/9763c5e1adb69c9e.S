func000000000000001e:
	leal	(%rdi,%rsi,2), %eax
	shrl	$2, %eax
	retq

func000000000000001f:
	leal	(%rdi,%rsi,2), %eax
	shrl	$2, %eax
	retq

func000000000000000a:
	leal	(%rdi,%rsi,8), %eax
	shrl	$2, %eax
	retq

func0000000000000002:
	shll	$10, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	retq

func0000000000000000:
	shll	$15, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$12, %eax
	retq

func0000000000000018:
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	shrl	%eax
	retq

func000000000000001c:
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	shrl	%eax
	retq

func000000000000001d:
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	shrl	%eax
	retq

func000000000000001a:
	shll	$10, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$11, %eax
	retq

func0000000000000008:
	shrl	$3, %edi
	leal	(%rdi,%rsi), %eax
	andl	$536870911, %eax
	retq

