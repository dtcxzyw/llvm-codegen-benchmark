func000000000000000a:
	leal	(%rsi,%rsi), %eax
	cltq
	movslq	%esi, %rcx
	leaq	(%rdi,%rcx,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

func0000000000000010:
	leal	(%rsi,%rsi), %eax
	cltq
	movslq	%esi, %rcx
	shlq	$4, %rcx
	addq	%rdi, %rcx
	shlq	$4, %rax
	addq	%rcx, %rax
	retq

func000000000000001a:
	leal	(,%rsi,4), %eax
	movslq	%eax, %rcx
	movslq	%esi, %rax
	leaq	(%rdi,%rax,4), %rax
	addq	%rcx, %rax
	retq

func0000000000000000:
	leal	(%rsi,%rsi), %eax
	cltq
	movslq	%esi, %rcx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq

