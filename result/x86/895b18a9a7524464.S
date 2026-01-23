	.att_syntax
func000000000000006c:
	addq	%r8, %rdx
	adcq	%r9, %rcx
	shldq	$8, %rdx, %rcx
	leaq	(%rcx,%rdi), %rax
	retq

func0000000000000000:
	addq	%r8, %rdx
	adcq	%r9, %rcx
	shldq	$9, %rdx, %rcx
	leaq	(%rcx,%rdi), %rax
	retq

func000000000000000c:
	addq	%r8, %rdx
	adcq	%r9, %rcx
	shldq	$8, %rdx, %rcx
	leaq	(%rcx,%rdi), %rax
	retq

func000000000000004c:
	addq	%r8, %rdx
	adcq	%r9, %rcx
	shldq	$8, %rdx, %rcx
	leaq	(%rcx,%rdi), %rax
	retq

func000000000000006f:
	addq	%r8, %rdx
	adcq	%r9, %rcx
	shldq	$8, %rdx, %rcx
	leaq	(%rcx,%rdi), %rax
	retq

func0000000000000064:
	addq	%r8, %rdx
	adcq	%r9, %rcx
	leaq	(%rcx,%rdi), %rax
	retq

func0000000000000024:
	addq	%r8, %rdx
	adcq	%r9, %rcx
	leaq	(%rcx,%rdi), %rax
	retq

func0000000000000068:
	addq	%r8, %rdx
	adcq	%r9, %rcx
	leaq	(%rcx,%rdi), %rax
	retq

