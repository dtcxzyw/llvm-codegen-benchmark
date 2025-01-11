func0000000000000000:
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func0000000000000004:
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000007f:
	movslq	%esi, %rax
	leaq	8(%rdi,%rax,8), %rax
	retq

func0000000000000003:
	leal	-5(%rsi), %eax
	addq	%rdi, %rax
	retq

func000000000000000f:
	movslq	%esi, %rax
	leaq	-3(%rdi,%rax), %rax
	retq

func000000000000001f:
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000007:
	decl	%esi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	retq

func000000000000001c:
	movslq	%esi, %rax
	leaq	4(%rdi,%rax,4), %rax
	retq

func0000000000000053:
	incl	%esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000043:
	decl	%esi
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000004f:
	movslq	%esi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq

func0000000000000017:
	movl	%esi, %eax
	leaq	44(%rax,%rdi), %rax
	retq

func0000000000000073:
	leaq	8(%rdi,%rsi,8), %rax
	retq

func0000000000000047:
	decl	%esi
	leaq	(%rdi,%rsi,8), %rax
	retq

func000000000000006f:
	movslq	%esi, %rax
	leaq	-8(%rdi,%rax,8), %rax
	retq

func0000000000000040:
	leal	-1(%rsi), %eax
	addq	%rdi, %rax
	retq

func0000000000000060:
	leal	3(%rsi), %eax
	addq	%rdi, %rax
	retq

func000000000000005f:
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000000c:
	movslq	%esi, %rax
	leaq	-4(%rdi,%rax), %rax
	retq

func000000000000007c:
	movslq	%esi, %rax
	leaq	56(%rdi,%rax,8), %rax
	retq

