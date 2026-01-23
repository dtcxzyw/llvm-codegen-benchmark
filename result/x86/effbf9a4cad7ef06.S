	.att_syntax
func000000000000006c:
	addq	%rcx, %rsi
	adcq	%r8, %rdx
	shldq	$8, %rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func000000000000006f:
	addq	%rcx, %rsi
	adcq	%r8, %rdx
	shldq	$8, %rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func000000000000006d:
	addq	%rcx, %rsi
	adcq	%r8, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000048:
	addq	%rcx, %rsi
	adcq	%r8, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000008:
	addq	%rcx, %rsi
	adcq	%r8, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000028:
	addq	%rcx, %rsi
	adcq	%r8, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func000000000000002f:
	addq	%rcx, %rsi
	adcq	%r8, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000068:
	addq	%rcx, %rsi
	adcq	%r8, %rdx
	shldq	$1, %rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

