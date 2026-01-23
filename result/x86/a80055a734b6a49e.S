	.att_syntax
func0000000000000003:
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func0000000000000002:
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

func000000000000000f:
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000000e:
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000006:
	imulq	%rdx, %rsi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000000:
	imulq	%rdx, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

