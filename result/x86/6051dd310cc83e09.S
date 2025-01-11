func0000000000000007:
	addl	$-2, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000000c:
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func0000000000000000:
	decl	%esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000000f:
	movslq	%esi, %rax
	leaq	-1(%rdi,%rax), %rax
	retq

func0000000000000004:
	leal	-1(%rsi), %eax
	addq	%rdi, %rax
	retq

func0000000000000010:
	movl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	retq

func0000000000000008:
	leal	-1(%rsi), %eax
	addq	%rdi, %rax
	retq

func000000000000001f:
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func0000000000000003:
	addl	$-256, %esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000000b:
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000013:
	movl	%esi, %eax
	leaq	4(%rdi,%rax,4), %rax
	retq

func000000000000001c:
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000001b:
	movl	%esi, %eax
	shlq	$5, %rax
	leaq	32(%rax,%rdi), %rax
	retq

func0000000000000017:
	movl	%esi, %eax
	leaq	44(%rax,%rdi), %rax
	retq

func0000000000000014:
	movl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	retq

func0000000000000018:
	movl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	retq

func000000000000001e:
	movslq	%esi, %rax
	leaq	2(%rdi,%rax), %rax
	retq

