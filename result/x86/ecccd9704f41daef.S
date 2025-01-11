func000000000000000e:
	andl	$-4, %edi
	shll	$14, %edi
	leal	(%rdi,%rsi), %eax
	andl	$-65536, %eax
	retq

func0000000000000008:
	andl	$-2, %edi
	leal	(%rdi,%rsi), %eax
	andl	$-2, %eax
	retq

func000000000000000f:
	shrl	$17, %esi
	shrl	$17, %edi
	leal	(%rdi,%rsi), %eax
	shll	$2, %eax
	retq

func000000000000000c:
	andl	$-131072, %edi
	leal	(%rdi,%rsi), %eax
	andl	$-131072, %eax
	retq

