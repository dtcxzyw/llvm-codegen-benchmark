	.att_syntax
func0000000000000100:
	addl	%esi, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq

func000000000000010f:
	addl	%esi, %esi
	leaq	4(%rdi,%rsi,4), %rax
	retq

func000000000000000f:
	shll	$3, %esi
	leaq	4(%rdi,%rsi), %rax
	retq

func000000000000001f:
	addl	%esi, %esi
	leaq	12(%rdi,%rsi), %rax
	retq

func000000000000001c:
	addl	%esi, %esi
	leaq	12(%rdi,%rsi), %rax
	retq

