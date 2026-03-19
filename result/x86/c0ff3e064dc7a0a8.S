	.att_syntax
func000000000000007f:
	shlq	$40, %rdx
	leaq	(%rdx,%rdi), %rcx
	shlq	$48, %rsi
	orq	%rsi, %rcx
	movabsq	$1099494850560, %rax
	orq	%rcx, %rax
	retq

func0000000000000011:
	shlq	$49, %rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$54, %rdi
	orq	%rdi, %rax
	incq	%rax
	retq

func0000000000000078:
	movq	%rsi, %rax
	shlq	$21, %rdx
	orq	%rdi, %rdx
	shlq	$27, %rax
	orq	%rdx, %rax
	orq	$32, %rax
	retq

func0000000000000028:
	movq	%rsi, %rax
	shlq	$20, %rdx
	orq	%rdi, %rdx
	shlq	$24, %rax
	orq	%rdx, %rax
	orq	$1610612736, %rax
	retq

func000000000000002c:
	shlq	$16, %rdx
	leaq	(%rdx,%rdi), %rax
	shlq	$20, %rsi
	orq	%rsi, %rax
	orq	$1711276032, %rax
	retq

func000000000000005f:
	shlq	$32, %rdx
	orq	%rdi, %rdx
	shlq	$8, %rsi
	leaq	1(%rsi,%rdx), %rax
	retq

func0000000000000077:
	shlq	$40, %rdx
	leaq	(%rdx,%rdi), %rcx
	shlq	$48, %rsi
	orq	%rsi, %rcx
	movabsq	$1095199883264, %rax
	orq	%rcx, %rax
	retq

func0000000000000071:
	shlq	$16, %rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$4, %rdi
	orq	%rdi, %rax
	orq	$7, %rax
	retq

func0000000000000051:
	shlq	$32, %rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$4, %rdi
	orq	%rdi, %rax
	orq	$7, %rax
	retq

func000000000000000d:
	shlq	$8, %rdx
	leaq	(%rdx,%rdi), %rax
	leaq	(,%rsi,4), %rcx
	orq	%rcx, %rax
	incq	%rax
	retq

