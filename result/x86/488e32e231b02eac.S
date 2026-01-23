	.att_syntax
func00000000000001bf:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	38(%rax,%rdi,8), %rax
	retq

func0000000000000300:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	8(%rax,%rdi,4), %rax
	retq

func0000000000000303:
	imulq	$252, %rdx, %rax
	addq	%rsi, %rax
	leaq	16(%rdi,%rax), %rax
	retq

func0000000000000083:
	shlq	$4, %rdx
	subq	%rdx, %rsi
	leaq	60(%rsi,%rdi), %rax
	retq

