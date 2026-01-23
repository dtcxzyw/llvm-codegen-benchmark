	.att_syntax
func000000000000000f:
	andl	$1, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

func0000000000000000:
	andl	$1, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

func000000000000000c:
	andl	$1, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq

func0000000000000003:
	andl	$1, %esi
	shll	$4, %esi
	leaq	8(%rdi,%rsi), %rax
	retq

