func0000000000000033:
	leaq	16(%rdx,%rsi), %rcx
	leaq	511(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func000000000000003e:
	leaq	32(%rdx,%rsi), %rcx
	leaq	64(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func000000000000003f:
	shlq	$4, %rsi
	leaq	16(%rdx,%rsi), %rcx
	leaq	32(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func0000000000000000:
	leaq	-8(%rdx,%rsi), %rcx
	leaq	-64(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

func000000000000000c:
	leaq	46(%rdx,%rsi), %rcx
	leaq	72(%rdx), %rax
	testb	$1, %dil
	cmovneq	%rcx, %rax
	retq

