	.att_syntax
func0000000000000070:
	leaq	(%rdi,%rsi,8), %rax
	movslq	%edx, %rcx
	leaq	-8(%rax,%rcx,8), %rax
	retq

func0000000000000040:
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	676(%rdi,%rax,4), %rax
	retq

func0000000000000060:
	leaq	(%rdi,%rsi,4), %rax
	movslq	%edx, %rcx
	leaq	-4(%rax,%rcx,4), %rax
	retq

func0000000000000043:
	movslq	%edx, %rax
	shlq	$4, %rax
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	12(%rax,%rsi), %rax
	retq

func000000000000007b:
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq

func000000000000006b:
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq

func0000000000000078:
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	1(%rax,%rdi), %rax
	retq

func000000000000006a:
	leaq	(%rdi,%rsi,4), %rax
	movslq	%edx, %rcx
	leaq	-12(%rax,%rcx,4), %rax
	retq

func0000000000000068:
	addq	%rsi, %rdi
	movslq	%edx, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func000000000000002b:
	shrq	$3, %rdx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	8(%rcx,%rax,8), %rax
	retq

