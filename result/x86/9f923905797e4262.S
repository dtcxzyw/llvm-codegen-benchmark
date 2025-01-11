func0000000000000033:
	shlq	$4, %rdi
	leaq	16(%rsi,%rdi), %rax
	retq

func000000000000003f:
	leaq	(%rdi,%rdi,4), %rax
	shlq	$4, %rax
	leaq	144(%rsi,%rax), %rax
	retq

func0000000000000030:
	imulq	$120, %rdi, %rax
	leaq	160(%rsi,%rax), %rax
	retq

func000000000000003b:
	leaq	(%rdi,%rdi,2), %rax
	leaq	184(%rsi,%rax,8), %rax
	retq

func000000000000003c:
	leaq	(%rdi,%rdi,2), %rax
	leaq	1056(%rsi,%rax,8), %rax
	retq

