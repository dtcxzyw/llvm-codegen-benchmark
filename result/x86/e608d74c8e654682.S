	.att_syntax
func000000000000000b:
	shll	$2, %esi
	leal	(%rsi,%rsi,8), %eax
	imulq	%rdi, %rax
	retq

func0000000000000001:
	leal	(%rsi,%rsi,2), %eax
	imulq	%rdi, %rax
	retq

func000000000000000f:
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	imulq	%rdi, %rax
	retq

func000000000000000d:
	leal	(%rsi,%rsi,2), %eax
	imulq	%rdi, %rax
	retq

func0000000000000002:
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	imulq	%rdi, %rax
	retq

func0000000000000000:
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	imulq	%rdi, %rax
	retq

func000000000000001c:
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	imulq	%rdi, %rax
	retq

func000000000000001d:
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	imulq	%rdi, %rax
	retq

