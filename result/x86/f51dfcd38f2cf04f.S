	.att_syntax
func000000000000001e:
	shlq	$8, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	shrq	$5, %rax
	retq

func000000000000001a:
	shlq	$62, %rdx
	orq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	shrq	$56, %rax
	retq

func000000000000001c:
	shlq	$48, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000014:
	shlq	$56, %rdx
	leaq	(%rdx,%rsi), %rax
	orq	%rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000000:
	leaq	(%rdx,%rdx), %rax
	orq	%rsi, %rdi
	orq	%rdi, %rax
	shrq	$4, %rax
	retq

func0000000000000010:
	movq	%rdi, %rax
	shlq	$32, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	shrq	$40, %rax
	retq

func0000000000000018:
	movq	%rdi, %rax
	shlq	$16, %rdx
	orq	%rsi, %rax
	orq	%rdx, %rax
	shrq	$40, %rax
	retq

