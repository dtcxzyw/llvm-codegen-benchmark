func0000000000000005:
	notq	%rsi
	leaq	(%rdi,%rdx), %rax
	addq	%rsi, %rax
	retq

func0000000000000002:
	subq	%rsi, %rdx
	leaq	-4(%rdx,%rdi), %rax
	retq

func0000000000000004:
	notq	%rsi
	leaq	(%rdi,%rdx), %rax
	addq	%rsi, %rax
	retq

func0000000000000006:
	subq	%rsi, %rdx
	leaq	-2(%rdx,%rdi), %rax
	retq

func000000000000000e:
	notq	%rsi
	leaq	(%rdi,%rdx), %rax
	addq	%rsi, %rax
	retq

func000000000000000a:
	notq	%rsi
	leaq	(%rdi,%rdx), %rax
	addq	%rsi, %rax
	retq

func0000000000000000:
	subq	%rsi, %rdx
	leaq	-2(%rdx,%rdi), %rax
	retq

func0000000000000008:
	notq	%rsi
	leaq	(%rdi,%rdx), %rax
	addq	%rsi, %rax
	retq

func0000000000000015:
	movq	%rdi, %rax
	notq	%rdx
	addq	%rsi, %rdx
	subq	%rdx, %rax
	retq

