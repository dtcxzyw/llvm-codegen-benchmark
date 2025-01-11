func0000000000000000:
	addq	%rdx, %rsi
	shlq	$5, %rdi
	leaq	872(%rdi,%rsi), %rax
	retq

func0000000000000003:
	addq	%rdx, %rsi
	shlq	$5, %rdi
	leaq	880(%rdi,%rsi), %rax
	retq

func00000000000000eb:
	shlq	$5, %rsi
	addq	%rdx, %rsi
	shlq	$5, %rdi
	leaq	40(%rdi,%rsi), %rax
	retq

func00000000000000fb:
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdx,%rax,8), %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	24(%rax,%rcx,8), %rax
	retq

func00000000000000ff:
	addq	%rdx, %rsi
	shlq	$4, %rdi
	leaq	208(%rdi,%rsi), %rax
	retq

func000000000000000f:
	imulq	$2384, %rsi, %rax
	addq	%rdx, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	88(%rax,%rcx,8), %rax
	retq

func00000000000000cb:
	addq	%rdx, %rsi
	leaq	4969(%rsi,%rdi,2), %rax
	retq

func00000000000000cf:
	addq	%rdx, %rsi
	shlq	$6, %rdi
	leaq	384(%rdi,%rsi), %rax
	retq

func00000000000000e8:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdx,%rax,8), %rax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	32(%rax,%rcx,8), %rax
	retq

