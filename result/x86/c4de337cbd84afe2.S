func0000000000000004:
	andl	$357913941, %esi
	andl	$357913941, %edi
	leal	(%rdi,%rsi,2), %eax
	shll	$2, %eax
	retq

func000000000000001f:
	andl	$3, %esi
	andl	$1, %edi
	leal	(%rdi,%rsi,2), %eax
	shll	$15, %eax
	retq

func0000000000000007:
	andl	$7, %esi
	andl	$3, %edi
	leal	(%rdi,%rsi,4), %eax
	shll	$3, %eax
	retq

func0000000000000017:
	andl	$7, %esi
	andl	$1, %edi
	leal	(%rdi,%rsi,2), %eax
	addl	%eax, %eax
	retq

