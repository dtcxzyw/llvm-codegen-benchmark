func000000000000001c:
	andl	$-16, %esi
	leaq	16(%rdi,%rsi), %rax
	retq

func000000000000001f:
	andl	$4032, %esi
	leaq	288(%rdi,%rsi), %rax
	retq

func0000000000000010:
	movabsq	$68719476704, %rax
	andq	%rsi, %rax
	leaq	36(%rdi,%rax), %rax
	retq

func000000000000001d:
	andl	$8, %esi
	leaq	48(%rdi,%rsi), %rax
	retq

