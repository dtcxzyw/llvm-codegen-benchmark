func0000000000000010:
	andl	$248, %esi
	leaq	464(%rdi,%rsi), %rax
	retq

func000000000000001e:
	andl	$536870911, %esi
	leaq	-4(%rdi,%rsi), %rax
	retq

func0000000000000013:
	andl	$4095, %esi
	leaq	16(%rdi,%rsi), %rax
	retq

