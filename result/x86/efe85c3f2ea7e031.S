	.att_syntax
func0000000000000074:
	movzbl	%dl, %eax
	subq	%rax, %rsi
	leaq	2(%rdi,%rsi,2), %rax
	retq

func0000000000000034:
	movzbl	%dl, %eax
	subq	%rax, %rsi
	leaq	2(%rsi,%rdi), %rax
	retq

func0000000000000036:
	movzbl	%dl, %eax
	subq	%rax, %rsi
	leaq	2(%rsi,%rdi), %rax
	retq

func0000000000000076:
	movzbl	%dl, %eax
	subq	%rax, %rsi
	leaq	2(%rdi,%rsi,2), %rax
	retq

func0000000000000014:
	movzbl	%dl, %eax
	subq	%rax, %rsi
	leaq	-16(%rsi,%rdi), %rax
	retq

func0000000000000020:
	movzbl	%dl, %eax
	subq	%rax, %rsi
	leaq	4(%rsi,%rdi), %rax
	retq

func0000000000000002:
	movzbl	%dl, %eax
	subq	%rax, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq

