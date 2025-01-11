func0000000000000000:
	leaq	(%rdx,%rdx), %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000032:
	leaq	(%rdx,%rdx), %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000034:
	leaq	(,%rdx,4), %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000002:
	leaq	(,%rdx,8), %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000036:
	leaq	(,%rdx,8), %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000018:
	leaq	(,%rdx,4), %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000012:
	leaq	(,%rdx,8), %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000003c:
	leaq	(,%rdx,4), %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000016:
	shlq	$4, %rdx
	subq	%rsi, %rdx
	leaq	(%rdx,%rdi), %rax
	retq

func0000000000000017:
	leaq	(,%rdx,4), %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	leaq	(,%rdx,4), %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000014:
	leaq	(,%rdx,8), %rax
	subq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000006:
	shlq	$3, %rdx
	subq	%rsi, %rdx
	leaq	(%rdi,%rdx,8), %rax
	retq

