	.att_syntax
func0000000000000002:
	leaq	(%rdi,%rsi), %rax
	shlq	$5, %rsi
	addq	%rsi, %rax
	addq	%rdx, %rax
	retq

func0000000000000003:
	shlq	$4, %rsi
	leaq	(%rdi,%rdx), %rax
	addq	%rsi, %rax
	retq

func0000000000000000:
	imulq	$912, %rsi, %rax
	addq	%rdi, %rax
	leaq	(%rdx,%rdx,2), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq

