	.att_syntax
func000000000000001c:
	leal	(%rsi,%rdx), %eax
	shll	$4, %eax
	addq	%rdi, %rax
	retq

func0000000000000003:
	addl	%edx, %esi
	shll	$2, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000007f:
	addl	%edx, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

func0000000000000013:
	addl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000006f:
	leal	(%rsi,%rdx), %eax
	shll	$2, %eax
	addq	%rdi, %rax
	retq

func000000000000000f:
	addl	%edx, %esi
	shll	$2, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

func000000000000007c:
	addl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000003f:
	addl	%edx, %esi
	leaq	(%rdi,%rsi,2), %rax
	retq

func0000000000000030:
	leal	(%rsi,%rdx), %eax
	shll	$6, %eax
	addq	%rdi, %rax
	retq

