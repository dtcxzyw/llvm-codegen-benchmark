	.att_syntax
func0000000000000000:
	shlq	$24, %rdx
	orq	%rsi, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

func0000000000000007:
	shlq	$8, %rdx
	leaq	(%rdx,%rsi), %rcx
	testb	$1, %dil
	movl	$5121, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000004:
	shlq	$56, %rdx
	orq	%rsi, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq

func0000000000000001:
	shlq	$48, %rdx
	leaq	(%rdx,%rsi), %rcx
	testb	$1, %dil
	movabsq	$140737488355328, %rax
	cmoveq	%rcx, %rax
	retq

func0000000000000005:
	shlq	$32, %rdx
	leaq	(%rdx,%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

