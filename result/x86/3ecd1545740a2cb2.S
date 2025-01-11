func000000000000001f:
	andl	$2, %esi
	leaq	2(%rdi,%rsi), %rax
	retq

func000000000000001e:
	andl	$16777215, %esi
	leaq	-1(%rdi,%rsi), %rax
	retq

func0000000000000010:
	andl	$32767, %esi
	leaq	16(%rdi,%rsi), %rax
	retq

