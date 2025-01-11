func0000000000000002:
	leaq	(%rdi,%rsi,8), %rax
	shlq	$3, %rdx
	subq	%rdx, %rax
	addq	$-16, %rax
	retq

func00000000000000ff:
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rdi
	leaq	1(%rdi,%rax,2), %rax
	retq

func000000000000006a:
	leaq	(%rdi,%rsi), %rax
	shlq	$2, %rdx
	subq	%rdx, %rax
	addq	$-2, %rax
	retq

func00000000000000ef:
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rdi
	leaq	1(%rdi,%rax), %rax
	retq

func00000000000000ce:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	-24(%rcx,%rax,8), %rax
	retq

func000000000000006b:
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rdi
	leaq	36(%rdi,%rax,4), %rax
	retq

func00000000000000f0:
	leaq	(%rdi,%rsi,2), %rax
	leaq	(%rdx,%rdx,2), %rcx
	leaq	8(%rax,%rcx,4), %rax
	retq

func0000000000000040:
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rdi
	leaq	-8(%rdi,%rax,4), %rax
	retq

func0000000000000020:
	leaq	(%rdx,%rdx,4), %rax
	addq	%rsi, %rdi
	leaq	676(%rdi,%rax,8), %rax
	retq

func0000000000000003:
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rdi
	leaq	1(%rdi,%rax), %rax
	retq

func00000000000000c0:
	imulq	$123, %rdx, %rax
	addq	%rsi, %rdi
	leaq	-5(%rax,%rdi), %rax
	retq

func00000000000000af:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	4(%rcx,%rax,4), %rax
	retq

func0000000000000000:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	4(%rcx,%rax,4), %rax
	retq

func000000000000003b:
	imulq	$1248, %rdx, %rax
	leaq	(%rsi,%rsi,2), %rcx
	leaq	(%rdi,%rcx,8), %rcx
	leaq	8(%rax,%rcx), %rax
	retq

func00000000000000e0:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	8(%rcx,%rax,8), %rax
	retq

func00000000000000c3:
	leaq	(%rdx,%rdx,8), %rax
	addq	%rsi, %rdi
	leaq	2(%rdi,%rax,2), %rax
	retq

func0000000000000043:
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rdi
	leaq	4(%rdi,%rax,8), %rax
	retq

func000000000000000b:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	4(%rcx,%rax,4), %rax
	retq

func0000000000000068:
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	4(%rcx,%rax,4), %rax
	retq

func0000000000000028:
	leaq	(%rdx,%rdx,4), %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	8(%rcx,%rax,8), %rax
	retq

func00000000000000ee:
	leaq	(%rdx,%rdx,2), %rax
	addq	%rsi, %rdi
	leaq	-3(%rdi,%rax), %rax
	retq

func0000000000000060:
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rdx,%rdx,2), %rcx
	leaq	8(%rax,%rcx,8), %rax
	retq

func000000000000002b:
	leaq	(%rdi,%rsi), %rax
	shlq	$6, %rdx
	subq	%rdx, %rax
	addq	$64, %rax
	retq

