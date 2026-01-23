	.att_syntax
func000000000000002f:
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	leaq	8(%rax,%rsi,8), %rax
	retq

func000000000000000f:
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	leaq	-8(%rax,%rsi,8), %rax
	retq

func000000000000001f:
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	leaq	-8(%rax,%rsi,8), %rax
	retq

func0000000000000020:
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	leaq	8(%rax,%rsi,8), %rax
	retq

func000000000000007a:
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	leaq	8(%rax,%rsi,8), %rax
	retq

func000000000000007b:
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	leaq	8(%rax,%rsi,8), %rax
	retq

func0000000000000050:
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	leaq	-8(%rax,%rsi,8), %rax
	retq

func0000000000000058:
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	leaq	-8(%rax,%rsi,8), %rax
	retq

func0000000000000073:
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	leaq	8(%rax,%rsi,8), %rax
	retq

func0000000000000030:
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,4), %rax
	leaq	4(%rax,%rsi,4), %rax
	retq

func000000000000001a:
	imulq	%rsi, %rdx
	addq	%rdi, %rdx
	leaq	-8(%rdx,%rsi,8), %rax
	retq

