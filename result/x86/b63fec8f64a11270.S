func0000000000000001:
	andl	$1, %esi
	shrl	$10, %edi
	andl	$510, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000007:
	shrl	$30, %esi
	andl	$1, %esi
	andl	$2, %edi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000000d:
	andl	$32256, %esi
	shrl	$19, %edi
	andl	$192, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000009:
	andl	$-65536, %esi
	shrl	$16, %edi
	andl	$65280, %edi
	leal	(%rdi,%rsi), %eax
	retq

