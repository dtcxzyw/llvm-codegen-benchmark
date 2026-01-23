	.att_syntax
func0000000000000034:
	movslq	%edx, %rcx
	leaq	2(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000030:
	movslq	%edx, %rcx
	leaq	4(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000016:
	movslq	%edx, %rax
	incq	%rsi
	imulq	%rax, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000003c:
	movslq	%edx, %rcx
	leaq	1(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000036:
	movslq	%edx, %rcx
	leaq	1(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000014:
	movslq	%edx, %rcx
	leaq	-4(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func000000000000003f:
	movslq	%edx, %rax
	incq	%rsi
	imulq	%rax, %rsi
	leaq	(%rdi,%rsi,2), %rax
	retq

func0000000000000010:
	movslq	%edx, %rcx
	leaq	-4(%rsi), %rax
	imulq	%rcx, %rax
	addq	%rdi, %rax
	retq

func0000000000000000:
	movslq	%edx, %rax
	decq	%rsi
	imulq	%rax, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000020:
	movslq	%edx, %rax
	incq	%rsi
	imulq	%rax, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000001c:
	movslq	%edx, %rax
	decq	%rsi
	imulq	%rax, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000022:
	movslq	%edx, %rax
	incq	%rsi
	imulq	%rax, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000002:
	movslq	%edx, %rax
	addq	$-2, %rsi
	imulq	%rax, %rsi
	leaq	(%rdi,%rsi,8), %rax
	retq

