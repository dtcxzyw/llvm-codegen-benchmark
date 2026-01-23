	.att_syntax
func00000000000000d5:
	sarq	$4, %rsi
	leaq	(%rsi,%rdx), %rax
	shlq	$5, %rdi
	notq	%rdi
	addq	%rdi, %rax
	retq

func0000000000000055:
	sarq	$4, %rsi
	leaq	(%rsi,%rdx), %rax
	shlq	$5, %rdi
	subq	%rdi, %rax
	addq	$2, %rax
	retq

func0000000000000155:
	sarq	$5, %rsi
	leaq	(%rsi,%rdx), %rax
	shlq	$4, %rdi
	subq	%rdi, %rax
	incq	%rax
	retq

func00000000000001d5:
	sarq	$2, %rsi
	leaq	(%rsi,%rdx), %rax
	shlq	$6, %rdi
	subq	%rdi, %rax
	incq	%rax
	retq

func0000000000000115:
	sarq	$2, %rdx
	leaq	(%rdx,%rsi), %rax
	shlq	$6, %rdi
	notq	%rdi
	addq	%rdi, %rax
	retq

