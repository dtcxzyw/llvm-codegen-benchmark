	.att_syntax
func0000000000000020:
	movzbl	%dl, %eax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,2), %rax
	retq

func0000000000000000:
	movzbl	%dl, %eax
	addq	%rdi, %rax
	leaq	(%rax,%rsi,4), %rax
	retq

func0000000000000030:
	movzbl	%dl, %eax
	addq	%rdi, %rax
	shlq	$16, %rsi
	addq	%rsi, %rax
	retq

func000000000000003f:
	movzbl	%dl, %eax
	addq	%rdi, %rax
	shlq	$8, %rsi
	addq	%rsi, %rax
	retq

