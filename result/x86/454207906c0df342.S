func000000000000000f:
	andl	$2, %esi
	leal	(%rsi,%rdi), %eax
	shll	$2, %eax
	retq

func0000000000000000:
	andl	$32767, %esi
	leal	(%rsi,%rdi), %eax
	shll	$3, %eax
	retq

func0000000000000005:
	andl	$252, %esi
	leal	(%rsi,%rdi), %eax
	shll	$8, %eax
	retq

func0000000000000004:
	andl	$7, %esi
	leal	(%rsi,%rdi), %eax
	shll	$3, %eax
	retq

func0000000000000008:
	leal	(%rdi,%rsi), %eax
	addl	%eax, %eax
	retq

func0000000000000001:
	andl	$1073741568, %esi
	leal	(%rsi,%rdi), %eax
	shll	$2, %eax
	retq

func000000000000000c:
	andl	$120, %esi
	leal	(%rsi,%rdi), %eax
	shll	$2, %eax
	retq

func0000000000000003:
	andl	$511, %esi
	leal	(%rsi,%rdi), %eax
	shll	$3, %eax
	retq

