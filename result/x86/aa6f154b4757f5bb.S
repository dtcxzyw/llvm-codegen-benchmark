func000000000000001f:
	shrl	$3, %esi
	andl	$63, %esi
	leaq	24(%rdi,%rsi), %rax
	retq

func0000000000000010:
	shrl	$3, %esi
	andl	$508, %esi
	leaq	22016(%rdi,%rsi), %rax
	retq

func000000000000001c:
	shrl	$6, %esi
	andl	$60, %esi
	leaq	3016(%rdi,%rsi), %rax
	retq

func000000000000003f:
	shrl	$3, %esi
	leaq	16(%rdi,%rsi,4), %rax
	retq

