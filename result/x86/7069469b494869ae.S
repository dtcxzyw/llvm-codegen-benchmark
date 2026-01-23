	.att_syntax
func000000000000000c:
	subq	%rdx, %rsi
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	retq

func000000000000000f:
	subq	%rdx, %rsi
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	retq

func000000000000001f:
	subq	%rdx, %rsi
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	leaq	-2(%rsi), %rax
	imulq	%rdi, %rax
	retq

func0000000000000015:
	notq	%rdx
	leaq	(%rdx,%rsi), %rax
	imulq	%rdi, %rax
	retq

func0000000000000014:
	subq	%rdx, %rsi
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	retq

func0000000000000005:
	notq	%rdx
	leaq	(%rdx,%rsi), %rax
	imulq	%rdi, %rax
	retq

