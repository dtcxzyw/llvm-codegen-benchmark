func0000000000000020:
	movq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,8), %rax
	retq

func00000000000000f0:
	shlq	$7, %rsi
	leaq	(%rdi,%rsi), %rax
	addq	%rsi, %rax
	retq

func00000000000000ff:
	movq	%rsi, %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,8), %rax
	retq

func000000000000000a:
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rsi,2), %rax
	retq

func000000000000005a:
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rsi,2), %rax
	retq

