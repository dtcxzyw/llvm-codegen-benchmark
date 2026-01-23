	.att_syntax
func0000000000000040:
	leal	1(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000003:
	leal	3(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000020:
	leal	-1(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

func0000000000000023:
	leal	1(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func0000000000000043:
	leal	1(%rdx,%rsi), %eax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq

func0000000000000063:
	leal	1(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

func000000000000006b:
	leal	1(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

func000000000000007c:
	addl	%edx, %esi
	leaq	36(%rsi,%rdi), %rax
	retq

func0000000000000000:
	leal	12(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

func000000000000007f:
	addl	%edx, %esi
	leaq	4(%rsi,%rdi), %rax
	retq

func000000000000002b:
	leal	-1(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,8), %rax
	retq

func000000000000000b:
	leal	-6(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

func000000000000002c:
	leal	-1(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000007:
	leal	-1(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000027:
	leal	-1(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000002f:
	leal	-1(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000006f:
	leal	1(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

func0000000000000024:
	leal	-3(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

func000000000000003f:
	leal	2(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

func0000000000000060:
	leal	4(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

func000000000000001f:
	leal	-1(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000068:
	leal	8(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

func0000000000000014:
	leal	1(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func0000000000000004:
	leal	1(%rdx,%rsi), %eax
	leaq	(%rdi,%rax,4), %rax
	retq

func000000000000000f:
	leal	348(%rdx,%rsi), %eax
	addq	%rdi, %rax
	retq

