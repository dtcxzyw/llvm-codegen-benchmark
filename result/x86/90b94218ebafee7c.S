	.att_syntax
func0000000000000002:
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000006:
	shlq	$5, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$5, %rdx
	addq	%rdx, %rax
	retq

func0000000000000003:
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func000000000000000f:
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func000000000000000a:
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000000:
	shlq	$6, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$6, %rdx
	addq	%rdx, %rax
	retq

func0000000000000004:
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq

