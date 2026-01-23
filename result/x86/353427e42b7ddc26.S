	.att_syntax
func0000000000000008:
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,2), %rcx
	leaq	-1(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func000000000000000d:
	leaq	(,%rdx,8), %rcx
	subq	%rdx, %rcx
	leaq	-1(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000000:
	shlq	$4, %rdx
	leaq	(%rdx,%rdx,2), %rcx
	leaq	16(%rsi), %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

