func0000000000000018:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	leaq	-24(,%rax,8), %rax
	retq

func000000000000003f:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	leaq	40(,%rax,8), %rax
	retq

func0000000000000020:
	addq	%rsi, %rdi
	leaq	3(%rdi,%rdi,2), %rax
	retq

func0000000000000000:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdi,2), %rax
	leaq	12(,%rax,4), %rax
	retq

func0000000000000015:
	addq	%rsi, %rdi
	imulq	$153, %rdi, %rax
	addq	$2, %rax
	retq

func0000000000000008:
	addq	%rsi, %rdi
	leaq	(%rdi,%rdi,4), %rax
	leaq	-48(%rax,%rax), %rax
	retq

func0000000000000035:
	addq	%rsi, %rdi
	leaq	1(%rdi,%rdi,2), %rax
	retq

func000000000000000f:
	addq	%rsi, %rdi
	imulq	$120, %rdi, %rax
	addq	$640, %rax
	retq

