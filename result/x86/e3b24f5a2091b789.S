	.att_syntax
func0000000000000030:
	imulq	$224, %rsi, %rax
	leaq	136(%rdi,%rax), %rax
	retq

func000000000000003c:
	imulq	$224, %rsi, %rax
	leaq	32(%rdi,%rax), %rax
	retq

func0000000000000000:
	leaq	(%rsi,%rsi,2), %rax
	leaq	192(%rdi,%rax,4), %rax
	retq

func000000000000003f:
	leaq	(%rsi,%rsi,2), %rax
	leaq	40(%rdi,%rax,8), %rax
	retq

func0000000000000010:
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	leaq	128(%rdi,%rax), %rax
	retq

func000000000000001a:
	shlq	$3, %rsi
	subq	%rsi, %rdi
	leaq	-16(%rdi), %rax
	retq

func000000000000000a:
	shlq	$3, %rsi
	subq	%rsi, %rdi
	leaq	-16(%rdi), %rax
	retq

func0000000000000008:
	shlq	$4, %rsi
	subq	%rsi, %rdi
	leaq	-16(%rdi), %rax
	retq

func000000000000001c:
	imulq	$88, %rsi, %rax
	leaq	2888(%rdi,%rax), %rax
	retq

func000000000000000c:
	imulq	$152, %rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000001e:
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,4), %rax
	retq

func000000000000000e:
	leaq	(%rsi,%rsi,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq

func0000000000000033:
	leaq	(%rsi,%rsi,2), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq

func0000000000000012:
	leaq	(%rsi,%rsi,4), %rax
	shlq	$7, %rax
	leaq	1281920(%rdi,%rax), %rax
	retq

func0000000000000020:
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,4), %rax
	retq

func0000000000000018:
	shlq	$2, %rsi
	subq	%rsi, %rdi
	leaq	-2(%rdi), %rax
	retq

func000000000000002f:
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func000000000000002e:
	leaq	(%rsi,%rsi,4), %rax
	leaq	5(%rdi,%rax), %rax
	retq

func0000000000000002:
	leaq	(%rsi,%rsi,2), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq

func000000000000003a:
	leaq	(%rsi,%rsi,2), %rax
	leaq	10(%rdi,%rax,8), %rax
	retq

