	.att_syntax
func000000000000007c:
	movl	%esi, %eax
	leaq	8(%rdi,%rax,8), %rax
	retq

func000000000000002c:
	decl	%esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000000f:
	leal	1(%rsi), %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func000000000000000c:
	decl	%esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000003c:
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000004f:
	movl	%esi, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq

func000000000000007f:
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	256(%rax,%rdi), %rax
	retq

func000000000000002f:
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000003f:
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000001c:
	addl	$-2, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

