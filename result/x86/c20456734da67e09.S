func000000000000004c:
	andl	$32767, %esi
	leaq	1(%rdi,%rsi,2), %rax
	retq

func000000000000004e:
	andl	$32767, %esi
	leaq	-2(%rdi,%rsi,2), %rax
	retq

func000000000000004f:
	andl	$32767, %esi
	leaq	2(%rdi,%rsi,2), %rax
	retq

