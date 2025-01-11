func0000000000000000:
	addq	$31, %rsi
	shrq	$5, %rsi
	leaq	-4(%rdi,%rsi,4), %rax
	retq

func000000000000002c:
	addq	$-2, %rsi
	shrq	%rsi
	imulq	$56, %rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000002f:
	addq	$-2, %rsi
	shrq	%rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func000000000000000f:
	leaq	-8(,%rsi,8), %rax
	andq	$-16, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000003f:
	leaq	-8(%rdi,%rsi,8), %rax
	retq

func000000000000000e:
	addq	$7, %rsi
	shrq	$3, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

func000000000000000c:
	shlq	$4, %rsi
	addq	$-16, %rsi
	andq	$-32, %rsi
	leaq	24(%rdi,%rsi), %rax
	retq

func0000000000000060:
	addq	$63, %rsi
	shrq	$6, %rsi
	leaq	-8(%rdi,%rsi,8), %rax
	retq

func0000000000000020:
	decq	%rsi
	shrq	%rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	4(%rdi,%rax,8), %rax
	retq

func0000000000000023:
	leaq	-4(,%rsi,4), %rax
	andq	$-8, %rax
	leaq	4(%rdi,%rax), %rax
	retq

func0000000000000033:
	leaq	-4(%rdi,%rsi,4), %rax
	retq

func000000000000004f:
	incq	%rsi
	shrq	$6, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq

func000000000000006f:
	incq	%rsi
	shrq	$6, %rsi
	leaq	8(%rdi,%rsi,8), %rax
	retq

