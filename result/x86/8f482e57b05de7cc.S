	.att_syntax
func00000000000000fb:
	shlq	$3, %rdx
	subq	%rdx, %rsi
	movl	%edi, %eax
	leaq	16(%rsi,%rax), %rax
	retq

func00000000000000db:
	subq	%rdx, %rsi
	movl	%edi, %eax
	leaq	-5(%rsi,%rax), %rax
	retq

func00000000000000cb:
	shlq	$5, %rdx
	subq	%rdx, %rsi
	movl	%edi, %eax
	shlq	$5, %rax
	leaq	-32(%rsi,%rax), %rax
	retq

func00000000000000eb:
	subq	%rdx, %rsi
	movl	%edi, %eax
	leaq	4464(%rsi,%rax), %rax
	retq

func0000000000000083:
	subq	%rdx, %rsi
	movl	%edi, %eax
	leaq	-2(%rsi,%rax), %rax
	retq

