	.att_syntax
func0000000000000000:
	cmpq	$10000, %rsi
	movl	$10000, %eax
	cmovlq	%rsi, %rax
	leaq	-2(%rdi,%rax,2), %rax
	retq

func0000000000000008:
	cmpq	$2097152, %rsi
	movl	$2097152, %eax
	cmovlq	%rsi, %rax
	leaq	-32(%rdi,%rax), %rax
	retq

func000000000000000b:
	cmpq	$196608, %rsi
	movl	$196608, %eax
	cmovlq	%rsi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func000000000000000a:
	cmpq	$196608, %rsi
	movl	$196608, %eax
	cmovlq	%rsi, %rax
	leaq	-2(%rdi,%rax), %rax
	retq

