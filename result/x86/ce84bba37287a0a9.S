	.att_syntax
func0000000000000005:
	notq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000002:
	subq	%rdx, %rsi
	leaq	-4(%rsi,%rdi), %rax
	retq

func0000000000000004:
	notq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000006:
	subq	%rdx, %rsi
	leaq	-2(%rsi,%rdi), %rax
	retq

func000000000000000e:
	notq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func000000000000000a:
	notq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	leaq	-2(%rsi,%rdi), %rax
	retq

func0000000000000008:
	notq	%rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

