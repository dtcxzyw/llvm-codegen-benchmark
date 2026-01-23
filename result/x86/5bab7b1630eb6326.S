	.att_syntax
func0000000000000010:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	-1(%rsi,%rdi), %rax
	retq

func0000000000000015:
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	-2(%rdi,%rsi), %rax
	retq

func0000000000000021:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	setl	%al
	subq	%rax, %rdi
	leaq	1(%rdi), %rax
	retq

func0000000000000025:
	subq	%rdx, %rsi
	sarq	%rsi
	leaq	32(%rsi,%rdi), %rax
	retq

func0000000000000011:
	subq	%rdx, %rsi
	sarq	$3, %rsi
	leaq	-2(%rdi,%rsi), %rax
	retq

