	.att_syntax
func00000000000001ff:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	leaq	3(%rdi,%rdx), %rax
	retq

func00000000000001fc:
	shlq	$9, %rdx
	orq	%rsi, %rdx
	leaq	8(%rdi,%rdx), %rax
	retq

func00000000000001fe:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func00000000000001f0:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	leaq	20(%rdi,%rdx), %rax
	retq

