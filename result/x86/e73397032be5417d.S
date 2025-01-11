func0000000000000002:
	andq	$-64, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func000000000000000f:
	andl	$15, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000000:
	andq	$-8, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func000000000000000c:
	andl	$-32, %edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq

func0000000000000006:
	movl	%edx, %eax
	shlq	$4, %rsi
	shlq	$4, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000007:
	movl	%edx, %eax
	shlq	$4, %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func000000000000000b:
	andl	$1, %edx
	leaq	(%rdi,%rsi,8), %rax
	leaq	(%rax,%rdx,8), %rax
	retq

func0000000000000003:
	andq	$-8, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func0000000000000004:
	andq	$-8, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func000000000000000a:
	andq	$-8, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

