	.att_syntax
func0000000000000032:
	subq	%rdx, %rsi
	leaq	-19(%rsi,%rdi), %rax
	retq

func0000000000000033:
	notq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000022:
	subq	%rdx, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq

func0000000000000000:
	notq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

