	.att_syntax
func0000000000000050:
	leaq	(%rdi,%rsi,8), %rax
	imulq	%rsi, %rdx
	leaq	8(%rax,%rdx,8), %rax
	retq

func00000000000000d0:
	leaq	(%rdi,%rsi,8), %rax
	imulq	%rsi, %rdx
	leaq	8(%rax,%rdx,8), %rax
	retq

func00000000000000ff:
	leaq	(%rdi,%rsi,8), %rax
	imulq	%rsi, %rdx
	leaq	8(%rax,%rdx,8), %rax
	retq

func00000000000000de:
	leaq	(%rdi,%rdx,8), %rax
	imulq	%rdx, %rsi
	leaq	8(%rax,%rsi,8), %rax
	retq

func00000000000000f0:
	leaq	(%rdi,%rsi,8), %rax
	imulq	%rsi, %rdx
	leaq	8(%rax,%rdx,8), %rax
	retq

