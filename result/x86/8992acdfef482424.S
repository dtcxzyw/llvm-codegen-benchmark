	.att_syntax
func0000000000000000:
	imulq	$56, %rdx, %rax
	addq	%rsi, %rax
	subq	%rdi, %rax
	retq

func000000000000000c:
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	retq

func0000000000000008:
	shlq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

