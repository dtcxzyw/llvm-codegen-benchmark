	.att_syntax
func0000000000000030:
	imulq	$224, %rsi, %rax
	leaq	104(%rdi,%rax), %rax
	retq

func0000000000000033:
	imulq	$224, %rsi, %rax
	leaq	56(%rdi,%rax), %rax
	retq

func0000000000000010:
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func000000000000003f:
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func000000000000001a:
	leaq	(%rsi,%rsi,2), %rax
	leaq	-24(%rdi,%rax,8), %rax
	retq

func000000000000000b:
	shlq	$3, %rsi
	subq	%rsi, %rdi
	leaq	14(%rdi), %rax
	retq

func000000000000001b:
	shlq	$4, %rsi
	subq	%rsi, %rdi
	leaq	14(%rdi), %rax
	retq

func0000000000000002:
	shlq	$3, %rsi
	subq	%rsi, %rdi
	leaq	-16(%rdi), %rax
	retq

func0000000000000000:
	shlq	$5, %rsi
	leaq	(%rsi,%rsi,2), %rax
	subq	%rax, %rdi
	leaq	-96(%rdi), %rax
	retq

func000000000000002b:
	leaq	(%rsi,%rsi,2), %rax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000002f:
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,8), %rax
	retq

func0000000000000018:
	leaq	(%rsi,%rsi,2), %rax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000028:
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,8), %rax
	retq

func0000000000000020:
	leaq	(%rsi,%rsi,2), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq

func0000000000000003:
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func0000000000000008:
	leaq	(%rsi,%rsi,2), %rax
	leaq	2(%rdi,%rax,2), %rax
	retq

func000000000000003e:
	leaq	(%rsi,%rsi,2), %rax
	leaq	-24(%rdi,%rax,8), %rax
	retq

func000000000000000f:
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func0000000000000013:
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	4(%rdi,%rax), %rax
	retq

func000000000000003c:
	imulq	$56, %rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq

func000000000000002c:
	leaq	(%rsi,%rsi,4), %rax
	leaq	12(%rdi,%rax,4), %rax
	retq

func000000000000000a:
	leaq	(%rsi,%rsi,2), %rax
	subq	%rax, %rdi
	leaq	-3(%rdi), %rax
	retq

func0000000000000037:
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

