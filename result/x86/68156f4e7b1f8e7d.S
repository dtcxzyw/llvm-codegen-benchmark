	.att_syntax
func000000000000003c:
	movl	%esi, %eax
	leaq	1792(%rdi,%rax,8), %rax
	retq

func000000000000003f:
	movl	%esi, %eax
	leaq	4(%rdi,%rax,8), %rax
	retq

func000000000000000b:
	shll	$3, %esi
	leaq	24(%rdi,%rsi,4), %rax
	retq

func000000000000000f:
	addl	%esi, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

func000000000000000c:
	addl	%esi, %esi
	leaq	1(%rdi,%rsi), %rax
	retq

