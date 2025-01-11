func0000000000001fe4:
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rax
	leaq	(%rax,%rax,8), %rax
	leaq	(%rdi,%rax,2), %rax
	cmpq	$446, %rax
	setb	%al
	retq

func0000000000000886:
	imulq	$-53668, %rdx, %rax
	addq	%rsi, %rax
	imulq	$40014, %rax, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000001108:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,2), %rax
	movabsq	$1844674407370955161, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000001:
	imulq	$60, %rdx, %rax
	addq	%rsi, %rax
	imulq	$60, %rax, %rax
	addq	%rdi, %rax
	negq	%rax
	seto	%al
	retq

func0000000000000004:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,2), %rax
	movabsq	$1844674407370955161, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

func0000000000000008:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,2), %rax
	movabsq	$-9223372036854775808, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000001f48:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rsi,%rax,2), %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rdi,%rax,2), %rax
	movabsq	$1844674407370955161, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

func0000000000000aaa:
	imulq	$-1000, %rdx, %rax
	addq	%rsi, %rax
	imulq	$1000000, %rax, %rax
	addq	%rdi, %rax
	cmpq	$1000000000, %rax
	setge	%al
	retq

func0000000000000aa1:
	imulq	$60, %rdx, %rax
	addq	%rsi, %rax
	imulq	$60, %rax, %rax
	addq	%rdi, %rax
	cmpq	$-1, %rax
	sete	%al
	retq

