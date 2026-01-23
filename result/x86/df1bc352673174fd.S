	.att_syntax
func0000000000000190:
	shlq	$5, %rdx
	addq	%rsi, %rdi
	leaq	872(%rdx,%rdi), %rax
	retq

func00000000000001fb:
	shlq	$4, %rdx
	leaq	(%rsi,%rdi,8), %rax
	leaq	24(%rdx,%rax), %rax
	retq

func00000000000000fb:
	shlq	$5, %rdx
	leaq	(%rsi,%rdi,8), %rax
	leaq	24(%rdx,%rax), %rax
	retq

