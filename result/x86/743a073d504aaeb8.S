	.att_syntax
func000000000000000f:
	leal	(,%rsi,4), %eax
	addq	%rdi, %rax
	retq

func0000000000000000:
	addl	%esi, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000003:
	shll	$6, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000001f:
	addl	%esi, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000001c:
	shll	$4, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000b:
	shll	$6, %esi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000013:
	movl	%esi, %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000007:
	leal	(,%rsi,8), %eax
	addq	%rdi, %rax
	retq

func000000000000000c:
	leal	(,%rsi,4), %eax
	addq	%rdi, %rax
	retq

func0000000000000010:
	movl	%esi, %eax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000017:
	addl	%esi, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000008:
	leal	(,%rsi,8), %eax
	addq	%rdi, %rax
	retq

func000000000000001e:
	movl	%esi, %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000004:
	leal	(%rsi,%rsi), %eax
	addq	%rdi, %rax
	retq

