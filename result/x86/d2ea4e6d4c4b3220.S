	.att_syntax
func000000000000003b:
	subq	%rdx, %rsi
	leaq	5(%rdi,%rsi), %rax
	retq

func000000000000003f:
	subq	%rdx, %rsi
	leaq	32(%rdi,%rsi), %rax
	retq

func000000000000002f:
	subq	%rdx, %rsi
	leaq	-4(%rdi,%rsi), %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000003a:
	subq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000003:
	subq	%rdx, %rsi
	leaq	3(%rdi,%rsi), %rax
	retq

func0000000000000030:
	subq	%rdx, %rsi
	leaq	2(%rdi,%rsi), %rax
	retq

