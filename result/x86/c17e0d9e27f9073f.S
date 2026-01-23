	.att_syntax
func0000000000000030:
	movl	%esi, %eax
	leaq	6(%rdi,%rax,2), %rax
	retq

func000000000000003f:
	orl	$2, %esi
	shlq	$4, %rsi
	leaq	8(%rdi,%rsi), %rax
	retq

func000000000000002f:
	orl	$8, %esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func0000000000000033:
	movl	%esi, %eax
	leaq	16(%rdi,%rax), %rax
	retq

func0000000000000023:
	orl	$1, %esi
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,8), %rax
	retq

func000000000000003c:
	movl	%esi, %eax
	leaq	18(%rdi,%rax), %rax
	retq

