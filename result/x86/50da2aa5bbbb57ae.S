	.att_syntax
func0000000000000040:
	leaq	(%rdi,%rsi,8), %rax
	leaq	-64(%rdx,%rax), %rax
	retq

func000000000000005b:
	shlq	$4, %rsi
	addq	%rdi, %rsi
	sarq	$28, %rdx
	leaq	8(%rdx,%rsi), %rax
	retq

func0000000000000050:
	addq	%rdx, %rdi
	leaq	-8(%rdi,%rsi,8), %rax
	retq

func000000000000004b:
	sarq	$32, %rdx
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	leaq	(%rdx,%rdx,2), %rcx
	shlq	$4, %rcx
	leaq	40(%rcx,%rax), %rax
	retq

