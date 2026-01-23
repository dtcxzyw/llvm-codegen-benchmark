	.att_syntax
func0000000000000008:
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	sarq	$2, %rax
	retq

func0000000000000000:
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	sarq	$2, %rax
	retq

func0000000000000001:
	subq	%rsi, %rdx
	shlq	$28, %rdx
	leaq	(%rdx,%rdi), %rax
	sarq	$28, %rax
	retq

