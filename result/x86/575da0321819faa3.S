func000000000000001b:
	andl	$1, %edx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	retq

func000000000000001f:
	andl	$2147483647, %edx
	leaq	(%rdi,%rsi,4), %rax
	leaq	(%rax,%rdx,4), %rax
	retq

func000000000000000f:
	andl	$-2, %edx
	shlq	$4, %rsi
	leaq	(%rsi,%rdi), %rax
	shlq	$4, %rdx
	addq	%rdx, %rax
	retq

func0000000000000010:
	movzwl	%dx, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

