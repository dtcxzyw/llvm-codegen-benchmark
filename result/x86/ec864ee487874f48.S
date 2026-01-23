	.att_syntax
func000000000000000f:
	shrl	$14, %esi
	andl	$1020, %esi
	leaq	1024(%rdi,%rsi), %rax
	retq

func000000000000000c:
	shrl	$3, %esi
	orl	$20992, %esi
	andl	$21500, %esi
	leaq	(%rsi,%rdi), %rax
	retq

