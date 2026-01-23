	.att_syntax
func0000000000000015:
	addq	%rdx, %rdi
	sarq	$3, %rsi
	leaq	-64(%rsi,%rdi), %rax
	retq

func0000000000000030:
	addq	%rdx, %rdi
	sarq	$4, %rsi
	leaq	1(%rsi,%rdi), %rax
	retq

func0000000000000031:
	addq	%rdx, %rdi
	sarq	$3, %rsi
	leaq	-64(%rsi,%rdi), %rax
	retq

func000000000000007d:
	leaq	(%rdi,%rdx), %rcx
	sarq	$4, %rsi
	addq	%rsi, %rcx
	movl	$2654435769, %eax
	addq	%rcx, %rax
	retq

func0000000000000005:
	addq	%rdx, %rsi
	sarq	$32, %rdi
	leaq	1721423(%rdi,%rsi), %rax
	retq

func0000000000000010:
	addq	%rdx, %rdi
	sarq	$32, %rsi
	leaq	-1(%rsi,%rdi), %rax
	retq

func0000000000000035:
	addq	%rdx, %rdi
	sarq	$5, %rsi
	leaq	16(%rsi,%rdi), %rax
	retq

func0000000000000011:
	addq	%rdx, %rdi
	sarq	$3, %rsi
	leaq	-32(%rsi,%rdi), %rax
	retq

func000000000000002d:
	addq	%rdx, %rsi
	sarq	$2, %rdi
	leaq	-64(%rdi,%rsi), %rax
	retq

func000000000000002c:
	addq	%rdx, %rsi
	sarq	$3, %rdi
	leaq	-1(%rdi,%rsi), %rax
	retq

func0000000000000025:
	addq	%rdx, %rsi
	sarq	$3, %rdi
	leaq	-128(%rdi,%rsi), %rax
	retq

