	.att_syntax
func00000000000000a0:
	leaq	(%rsi,%rdx,2), %rax
	leaq	2(%rdi,%rax), %rax
	retq

func00000000000000ff:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	352(%rdi,%rdx), %rax
	retq

func0000000000000000:
	shlq	$6, %rdx
	leaq	(%rdi,%rsi), %rcx
	addq	%rdx, %rcx
	movl	$2654435769, %eax
	addq	%rcx, %rax
	retq

func00000000000000fc:
	shlq	$6, %rdx
	leaq	(%rdi,%rsi), %rcx
	addq	%rdx, %rcx
	movl	$2654435769, %eax
	addq	%rcx, %rax
	retq

func0000000000000054:
	shlq	$6, %rdx
	leaq	(%rdi,%rsi), %rcx
	addq	%rdx, %rcx
	movl	$2654435769, %eax
	addq	%rcx, %rax
	retq

func00000000000000f0:
	leaq	(%rsi,%rdx,8), %rax
	leaq	16(%rdi,%rax), %rax
	retq

func0000000000000005:
	leaq	(%rsi,%rdx,8), %rax
	leaq	-64(%rdi,%rax), %rax
	retq

func0000000000000060:
	shlq	$4, %rdx
	addq	%rsi, %rdx
	leaq	16(%rdi,%rdx), %rax
	retq

func0000000000000055:
	leaq	(%rsi,%rdx,4), %rax
	leaq	176(%rdi,%rax), %rax
	retq

func0000000000000003:
	leaq	(%rsi,%rdx,4), %rax
	leaq	8(%rdi,%rax), %rax
	retq

func0000000000000050:
	leaq	(%rsi,%rdx,4), %rax
	leaq	64(%rdi,%rax), %rax
	retq

func00000000000000fd:
	shlq	$6, %rdx
	leaq	(%rdi,%rsi), %rcx
	addq	%rdx, %rcx
	movl	$2654435769, %eax
	addq	%rcx, %rax
	retq

func00000000000000f7:
	leaq	(%rsi,%rdx,2), %rax
	leaq	40(%rdi,%rax), %rax
	retq

func0000000000000001:
	leaq	(%rsi,%rdx,4), %rax
	leaq	-32(%rdi,%rax), %rax
	retq

