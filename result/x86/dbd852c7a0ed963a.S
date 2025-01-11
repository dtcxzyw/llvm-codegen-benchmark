func000000000000000c:
	leaq	8(,%rsi,4), %rax
	imulq	%rdi, %rax
	retq

func0000000000000020:
	leaq	1024(,%rsi,8), %rax
	imulq	%rdi, %rax
	retq

func0000000000000000:
	leaq	1024(,%rsi,8), %rax
	imulq	%rdi, %rax
	retq

func000000000000001f:
	leaq	-2(%rsi,%rsi), %rax
	imulq	%rdi, %rax
	retq

func000000000000003e:
	shlq	$32, %rsi
	movabsq	$4294967296, %rax
	addq	%rsi, %rax
	imulq	%rdi, %rax
	retq

func000000000000003f:
	leaq	2(%rsi,%rsi), %rax
	imulq	%rdi, %rax
	retq

func0000000000000015:
	leaq	-8(,%rsi,8), %rax
	imulq	%rdi, %rax
	retq

func0000000000000034:
	leaq	4(,%rsi,4), %rax
	imulq	%rdi, %rax
	retq

func0000000000000014:
	leaq	4(,%rsi,4), %rax
	imulq	%rdi, %rax
	retq

func000000000000003c:
	shlq	$4, %rsi
	leaq	16(%rsi), %rax
	imulq	%rdi, %rax
	retq

