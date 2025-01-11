func000000000000000e:
	orq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func000000000000001a:
	addq	%rsi, %rdi
	leaq	4(%rdi,%rdx,4), %rax
	retq

func0000000000000010:
	leaq	(%rdi,%rsi,8), %rax
	leaq	16(%rdx,%rax), %rax
	retq

func000000000000001b:
	leaq	(%rdi,%rsi,2), %rax
	leaq	2(%rax,%rdx,2), %rax
	retq

func000000000000001f:
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq

func0000000000000013:
	leaq	(%rdi,%rsi,8), %rax
	leaq	8(%rax,%rdx,8), %rax
	retq

func000000000000001e:
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq

func0000000000000012:
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq

func000000000000001c:
	shlq	$7, %rsi
	addq	%rdi, %rsi
	leaq	2(%rsi,%rdx,2), %rax
	retq

func0000000000000018:
	leaq	(%rdi,%rsi,8), %rax
	leaq	8(%rax,%rdx,8), %rax
	retq

