	.att_syntax
func0000000000000000:
	imulq	$152, %rsi, %rax
	addq	%rdi, %rax
	imulq	$152, %rdx, %rcx
	leaq	-304(%rcx,%rax), %rax
	retq

func000000000000001b:
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq

func0000000000000050:
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq

func00000000000000ff:
	shlq	$4, %rsi
	addq	%rdi, %rsi
	shlq	$4, %rdx
	leaq	20(%rdx,%rsi), %rax
	retq

func00000000000000fc:
	addq	%rsi, %rdi
	leaq	2(%rdx,%rdi), %rax
	retq

func000000000000000b:
	addq	%rsi, %rdi
	leaq	13(%rdx,%rdi), %rax
	retq

func000000000000005a:
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq

