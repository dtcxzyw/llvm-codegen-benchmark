func000000000000001f:
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	4(%rcx,%rax,8), %rax
	retq

func000000000000001b:
	movslq	%edx, %rax
	shlq	$4, %rsi
	addq	%rdi, %rsi
	shlq	$4, %rax
	leaq	8(%rax,%rsi), %rax
	retq

func000000000000000a:
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	-1(%rax,%rdi), %rax
	retq

func000000000000000b:
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	32(%rcx,%rax,4), %rax
	retq

func0000000000000008:
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	-452(%rcx,%rax,4), %rax
	retq

func0000000000000000:
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	516(%rcx,%rax,4), %rax
	retq

func000000000000001c:
	movslq	%edx, %rax
	shlq	$4, %rsi
	addq	%rdi, %rsi
	shlq	$4, %rax
	leaq	4(%rax,%rsi), %rax
	retq

func0000000000000010:
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	-1(%rax,%rdi), %rax
	retq

func000000000000003b:
	movslq	%edx, %rax
	shlq	$4, %rsi
	addq	%rdi, %rsi
	shlq	$4, %rax
	leaq	8(%rax,%rsi), %rax
	retq

func0000000000000018:
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	4(%rcx,%rax,8), %rax
	retq

func000000000000001a:
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	-8(%rcx,%rax,8), %rax
	retq

