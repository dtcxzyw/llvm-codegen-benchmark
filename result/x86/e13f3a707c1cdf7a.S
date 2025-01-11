func000000000000001b:
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000000b:
	subq	%rdx, %rsi
	shrq	$8, %rsi
	movslq	%esi, %rax
	shlq	$5, %rax
	leaq	4(%rdi,%rax), %rax
	retq

func0000000000000098:
	subl	%edx, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	4(%rdi,%rax), %rax
	retq

func000000000000009b:
	subl	%edx, %esi
	movslq	%esi, %rax
	shlq	$4, %rax
	leaq	4(%rdi,%rax), %rax
	retq

func0000000000000010:
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000000:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func0000000000000013:
	subl	%edx, %esi
	movslq	%esi, %rax
	leaq	4(%rdi,%rax), %rax
	retq

func0000000000000003:
	subq	%rdx, %rsi
	shrq	$11, %rsi
	movslq	%esi, %rax
	leaq	(%rax,%rax,2), %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func000000000000000a:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movslq	%esi, %rax
	leaq	-16(%rdi,%rax,8), %rax
	retq

