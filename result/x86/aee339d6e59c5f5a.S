	.att_syntax
func0000000000000014:
	shlq	$2, %rdx
	leaq	(%rdx,%rdx,2), %rax
	subq	%rax, %rdi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000010:
	shlq	$2, %rdx
	leaq	(%rdx,%rdx,2), %rax
	subq	%rax, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000034:
	shlq	$2, %rdx
	leaq	(%rdx,%rdx,2), %rax
	subq	%rax, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000030:
	shlq	$2, %rdx
	leaq	(%rdx,%rdx,2), %rax
	subq	%rax, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000016:
	imulq	$-56, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000036:
	shlq	$2, %rdx
	leaq	(%rdx,%rdx,4), %rax
	subq	%rax, %rdi
	leaq	(%rdi,%rsi,4), %rax
	retq

func0000000000000000:
	shlq	$3, %rdx
	leaq	(%rdx,%rdx,2), %rax
	subq	%rax, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

