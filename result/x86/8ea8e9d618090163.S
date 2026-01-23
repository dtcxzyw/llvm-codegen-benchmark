	.att_syntax
func0000000000000045:
	leaq	(%rsi,%rdx,4), %rax
	subq	%rdi, %rax
	sarq	$2, %rax
	negq	%rax
	retq

func0000000000000065:
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	sarq	$3, %rax
	negq	%rax
	retq

func0000000000000005:
	shlq	$4, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	sarq	$4, %rax
	negq	%rax
	retq

