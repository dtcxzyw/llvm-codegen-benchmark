	.att_syntax
func000000000000017e:
	leaq	(%rdi,%rsi,2), %rax
	leaq	1(%rax,%rdx,2), %rax
	retq

func000000000000009b:
	shlq	$4, %rdx
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	4(%rdx,%rsi), %rax
	retq

func00000000000000bf:
	shlq	$4, %rdx
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	4(%rdx,%rsi), %rax
	retq

func00000000000001f0:
	shlq	$6, %rdx
	shlq	$7, %rsi
	addq	%rdi, %rsi
	leaq	64(%rdx,%rsi), %rax
	retq

func00000000000001bb:
	leaq	(%rdi,%rsi,4), %rax
	leaq	2(%rax,%rdx,4), %rax
	retq

func00000000000001ff:
	leaq	(%rdi,%rsi,4), %rax
	leaq	2(%rax,%rdx,4), %rax
	retq

