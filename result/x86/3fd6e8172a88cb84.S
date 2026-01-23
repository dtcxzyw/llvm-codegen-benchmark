	.att_syntax
func000000000000000f:
	shlq	$6, %rdx
	leaq	(%rsi,%rdx), %rcx
	leaq	16(%rsi,%rdx), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func000000000000000a:
	leaq	(%rdx,%rdx,8), %rax
	shlq	$4, %rax
	leaq	(%rsi,%rax), %rcx
	leaq	72(%rsi,%rax), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

