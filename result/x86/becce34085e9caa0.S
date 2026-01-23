	.att_syntax
func000000000000001a:
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	subq	%rsi, %rax
	retq

func000000000000000a:
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	subq	%rsi, %rax
	retq

func000000000000004a:
	imulq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	shlq	$3, %rsi
	subq	%rsi, %rax
	retq

func000000000000005a:
	imulq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	subq	%rsi, %rax
	retq

