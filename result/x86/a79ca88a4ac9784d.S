	.att_syntax
func000000000000003f:
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	leaq	(%rdx,%rdx,8), %rcx
	leaq	(%rax,%rcx,8), %rax
	retq

func0000000000000016:
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rdi,%rax,8), %rcx
	imulq	$504, %rdx, %rax
	addq	%rcx, %rax
	retq

func0000000000000002:
	shlq	$5, %rdx
	leaq	(%rdx,%rdx,2), %rax
	subq	%rax, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

func0000000000000012:
	leaq	(%rsi,%rsi,2), %rcx
	shlq	$4, %rcx
	imulq	$480, %rdx, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq

func0000000000000013:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,8), %rcx
	imulq	$480, %rdx, %rax
	addq	%rcx, %rax
	retq

func000000000000003e:
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$7, %rax
	addq	%rcx, %rax
	retq

func0000000000000036:
	leaq	(%rdx,%rdx,4), %rax
	shlq	$7, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,4), %rax
	retq

func0000000000000014:
	leaq	(%rdx,%rdx,4), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000001f:
	leaq	(%rdx,%rdx,2), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000001e:
	leaq	(%rdx,%rdx,2), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000000:
	imulq	$44, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000003c:
	imulq	$544, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func0000000000000032:
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,2), %rax
	retq

