	.att_syntax
func000000000000000f:
	shll	$4, %esi
	addl	$80, %esi
	leaq	32(%rdi,%rsi), %rax
	retq

func00000000000001f0:
	movl	%esi, %eax
	leaq	2064(%rdi,%rax,8), %rax
	retq

func0000000000000020:
	leal	-4(,%rsi,4), %eax
	leaq	22016(%rdi,%rax), %rax
	retq

func00000000000000af:
	leal	2(%rsi,%rsi), %eax
	leaq	10(%rdi,%rax), %rax
	retq

