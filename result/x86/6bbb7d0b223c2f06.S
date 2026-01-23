	.att_syntax
func000000000000000a:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func000000000000000f:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func000000000000001b:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000003f:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func0000000000000010:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

func0000000000000030:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func0000000000000018:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	(%rax,%rdi,8), %rax
	retq

func0000000000000000:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000001a:
	movslq	%edx, %rax
	imulq	%rdi, %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq

