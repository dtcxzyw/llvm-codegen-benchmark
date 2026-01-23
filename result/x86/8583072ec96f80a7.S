	.att_syntax
func000000000000000f:
	andq	$-8, %rdx
	leaq	(%rdx,%rsi,8), %rax
	addq	%rdi, %rax
	retq

func000000000000000a:
	andq	$-16, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000000:
	andq	$-33554432, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

