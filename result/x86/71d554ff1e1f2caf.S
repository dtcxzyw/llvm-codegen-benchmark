func000000000000001f:
	orl	%edx, %esi
	shrl	$24, %esi
	leaq	32(%rdi,%rsi,4), %rax
	retq

func000000000000001c:
	orl	%edx, %esi
	shrl	$12, %esi
	leaq	3016(%rdi,%rsi,4), %rax
	retq

func000000000000005f:
	orl	%edx, %esi
	andl	$-2, %esi
	leaq	14(%rdi,%rsi), %rax
	retq

func0000000000000050:
	orl	%edx, %esi
	shrl	$5, %esi
	leaq	24(%rdi,%rsi,4), %rax
	retq

