	.att_syntax
func000000000000001e:
	shll	$4, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	1024(%rdi,%rax), %rax
	retq

func000000000000005e:
	shll	$4, %edx
	addl	%esi, %edx
	movslq	%edx, %rax
	leaq	3196(%rdi,%rax), %rax
	retq

func000000000000000c:
	leal	(%rsi,%rdx,2), %eax
	cltq
	leaq	48(%rdi,%rax,8), %rax
	retq

