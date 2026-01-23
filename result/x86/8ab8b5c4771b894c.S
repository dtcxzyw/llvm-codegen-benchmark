	.att_syntax
func0000000000000000:
	leaq	(%rsi,%rsi,4), %rax
	leaq	10(%rdi,%rax,2), %rax
	retq

func000000000000003f:
	leaq	(%rsi,%rsi,2), %rax
	leaq	72(%rdi,%rax,8), %rax
	retq

func0000000000000022:
	leaq	(%rsi,%rsi,2), %rax
	shlq	$5, %rax
	leaq	-32(%rdi,%rax), %rax
	retq

func000000000000002a:
	leaq	(%rsi,%rsi,2), %rax
	shlq	$5, %rax
	leaq	32(%rdi,%rax), %rax
	retq

func0000000000000016:
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,4), %rax
	retq

func000000000000003c:
	leaq	(%rsi,%rsi,2), %rax
	leaq	6(%rdi,%rax,4), %rax
	retq

func0000000000000002:
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func0000000000000014:
	imulq	$104, %rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq

func000000000000001e:
	leaq	(%rsi,%rsi,2), %rax
	leaq	3(%rdi,%rax), %rax
	retq

func0000000000000029:
	imulq	$56, %rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq

