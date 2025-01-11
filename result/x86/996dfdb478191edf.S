func0000000000000000:
	movq	%rsi, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000004:
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000005:
	imulq	$-1000000, %rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000f:
	imulq	$2000, %rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000e:
	imulq	$1812433253, %rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000a:
	movl	$2246822535, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	movl	$2246822518, %eax
	imulq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000d:
	imulq	$1000, %rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000001:
	imulq	$3600, %rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000003:
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,2), %rax
	retq

func0000000000000007:
	leaq	(%rsi,%rsi,2), %rax
	addq	%rdi, %rax
	retq

func0000000000000006:
	leaq	(%rsi,%rsi,4), %rax
	addq	%rdi, %rax
	retq

