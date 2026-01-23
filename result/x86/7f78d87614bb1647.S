	.att_syntax
func000000000000016a:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	-5(%rsi,%rdi), %rax
	retq

func000000000000016b:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	-5(%rsi,%rdi), %rax
	retq

func000000000000017a:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq

func000000000000017b:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq

func000000000000006b:
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rax, %rsi
	shlq	$5, %rdi
	leaq	-32(%rsi,%rdi), %rax
	retq

func0000000000000168:
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rax, %rsi
	leaq	-24(%rsi,%rdi), %rax
	retq

func0000000000000068:
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rax, %rsi
	shlq	$5, %rdi
	leaq	-32(%rsi,%rdi), %rax
	retq

func0000000000000143:
	movl	%edx, %eax
	shlq	$5, %rax
	subq	%rax, %rsi
	shlq	$5, %rdi
	leaq	64(%rsi,%rdi), %rax
	retq

func000000000000006a:
	movl	%edx, %eax
	notq	%rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

func000000000000007b:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	4464(%rsi,%rdi), %rax
	retq

func0000000000000043:
	movl	%edx, %eax
	subq	%rax, %rsi
	leaq	-2(%rsi,%rdi), %rax
	retq

