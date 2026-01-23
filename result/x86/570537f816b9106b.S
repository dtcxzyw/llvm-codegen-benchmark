	.att_syntax
func0000000000000000:
	subq	%rdx, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

func000000000000000c:
	subq	%rdx, %rsi
	movl	$4294967295, %eax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	subq	%rsi, %rdi
	leaq	-1(%rdx,%rdi), %rax
	retq

func0000000000000010:
	subq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq

func0000000000000020:
	subq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq

func0000000000000015:
	subq	%rdx, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq

func0000000000000011:
	subq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq

func0000000000000005:
	subq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

func0000000000000004:
	subq	%rdx, %rsi
	leaq	-2(%rdi,%rsi), %rax
	retq

func0000000000000030:
	subq	%rsi, %rdi
	leaq	2(%rdx,%rdi), %rax
	retq

func0000000000000014:
	subq	%rdx, %rsi
	leaq	-1(%rdi,%rsi), %rax
	retq

func0000000000000038:
	subq	%rsi, %rdi
	leaq	8(%rdx,%rdi), %rax
	retq

