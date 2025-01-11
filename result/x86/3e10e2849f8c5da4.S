func0000000000000080:
	leaq	(%rsi,%rdx,2), %rax
	addq	%rdi, %rax
	addq	%rax, %rax
	retq

func0000000000000057:
	shlq	$5, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shlq	$3, %rax
	retq

func0000000000000054:
	shlq	$6, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shlq	$3, %rax
	retq

func0000000000000000:
	shlq	$6, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shlq	$3, %rax
	retq

func00000000000000d0:
	shlq	$7, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shlq	$4, %rax
	retq

func0000000000000040:
	shlq	$4, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shlq	$22, %rax
	retq

func00000000000000c0:
	shlq	$8, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shlq	$16, %rax
	retq

func0000000000000050:
	shlq	$16, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	shlq	$8, %rax
	retq

func00000000000000ef:
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	shlq	$2, %rax
	retq

