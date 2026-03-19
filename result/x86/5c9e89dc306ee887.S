	.att_syntax
func0000000000000014:
	shlq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

func000000000000001d:
	shlq	$6, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

func000000000000001c:
	shlq	$8, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

func0000000000000004:
	shlq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

func000000000000000d:
	leaq	(%rsi,%rdx,2), %rax
	subq	%rdi, %rax
	retq

func0000000000000005:
	shlq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

func0000000000000006:
	shlq	$8, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

func000000000000000c:
	shlq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

func0000000000000016:
	shlq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	subq	%rdi, %rax
	retq

func0000000000000000:
	movq	%rdx, %rax
	shlq	$32, %rax
	orq	%rsi, %rax
	subq	%rdi, %rax
	retq

