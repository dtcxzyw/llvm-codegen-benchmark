	.att_syntax
func000000000000005e:
	shll	$16, %edx
	orl	%esi, %edx
	movslq	%edx, %rax
	leaq	4(%rdi,%rax,2), %rax
	retq

func000000000000005c:
	shll	$16, %edx
	orl	%esi, %edx
	movslq	%edx, %rax
	leaq	4(%rdi,%rax,2), %rax
	retq

func000000000000001e:
	shll	$8, %edx
	orl	%esi, %edx
	movslq	%edx, %rax
	leaq	5(%rdi,%rax), %rax
	retq

func0000000000000010:
	leal	(%rsi,%rdx,4), %eax
	cltq
	leaq	-32(%rdi,%rax,8), %rax
	retq

func000000000000001c:
	shll	$8, %edx
	orl	%esi, %edx
	movslq	%edx, %rax
	leaq	32(%rdi,%rax), %rax
	retq

