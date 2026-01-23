	.att_syntax
func0000000000000002:
	shlq	$5, %rdx
	leaq	-32(%rdx,%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000006:
	leaq	(%rdx,%rdx,4), %rax
	leaq	40(%rsi,%rax,8), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000007:
	imulq	$600, %rdx, %rax
	leaq	-600(%rax,%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000004:
	shlq	$5, %rdx
	leaq	-32(%rdx,%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000000:
	shlq	$4, %rdx
	leaq	-16(%rdx,%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

