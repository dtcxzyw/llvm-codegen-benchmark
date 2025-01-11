func0000000000000022:
	shlq	$6, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shrq	$6, %rax
	retq

func000000000000002a:
	shlq	$6, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shrq	%rax
	retq

func000000000000001e:
	shlq	$6, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shrq	$6, %rax
	retq

func0000000000000000:
	shlq	$32, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shrq	$3, %rax
	retq

func0000000000000020:
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	shrq	$6, %rax
	retq

