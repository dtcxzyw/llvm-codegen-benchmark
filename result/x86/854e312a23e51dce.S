func0000000000000031:
	notq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000003:
	subq	%rdx, %rsi
	leaq	-2(%rsi,%rdi), %rax
	retq

func0000000000000032:
	notq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000030:
	notq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000020:
	subq	%rdx, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq

func0000000000000000:
	notq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000033:
	subq	%rdx, %rsi
	leaq	-2(%rsi,%rdi), %rax
	retq

